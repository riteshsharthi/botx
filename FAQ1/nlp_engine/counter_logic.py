import os
import pymongo
import redis
import json
import random
import re
from time import sleep
from copy import deepcopy
import traceback
import requests
from datetime import datetime
from .tensorflow_classifie.trainer import TFTrainer
from .extractors.text_processor import PreProcessing
# from .aiml_set.aimlpro import Alicechat
from .AIML_New.AIML_1 import New_aiml
from .initial_classifirer.log_reg_clf_multilab import LogisticClassifier
from .base_class import Operations
from ..models import *
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
base_path_json = os.path.join(base_dir, 'nlp_engine'+'\\')

TTL = 60*60


class CounterLogic(object):

    def __init__(self):
        self.obj_initial_classifirer = LogisticClassifier()
        self.aiml_obj = New_aiml()
        self.mongo_conn = pymongo.MongoClient()
        self.db = self.mongo_conn["bot"]
        self.redis_obj = redis.StrictRedis(host='localhost', port=6379, db=1)
        self.operations_obj = Operations()

        with open(base_path_json + "user_context.json", "r") as fp:
            self.context_json = json.load(fp)

        self.preprocessor = PreProcessing()
        self.trainer = TFTrainer()

    def call_rest_api(self, data, url):

        json_data = {'status':'Okey', 'amount':40000}
        responce_data = requests.post(url=url, json=data)
        # return str(responce_data.text)
        return json_data

    def get_intent_questions(self, task_name, context_data):

        reply_text_list = []

        task_data = self.db["intent_to_task"].find({"Intent_Name": task_name})
        try:
            if task_data:
                task_id = task_data[0]["_id"]
                all_questions = self.db["task_to_entity"].find({"Task_Id": task_id}).sort([("Entity_Sequence", 1)])

                for ind, each_question in enumerate(all_questions):
                    # import pdb
                    # pdb.set_trace()

                    seq = str(each_question["Entity_Sequence"])
                    not_asked_question_flag = seq not in context_data["chat_req"]["chat_attributes"][
                        "asked_sequence_question"]
                    extracted_value_flag = each_question["Entity_Name"] not in \
                                           context_data["chat_req"]["chat_attributes"]["entities_extracted"]

                    if not_asked_question_flag or extracted_value_flag:
                        context_data["chat_req"]["chat_attributes"]["current_asked_question"] = seq

                        if not_asked_question_flag:
                            context_data["chat_req"]["chat_attributes"]["asked_sequence_question"][seq] = each_question
                            reply_text = each_question["Entity_Question"]
                            reply_text_list.append(reply_text)
                            context_data["chat_req"]["chat_attributes"]["asked_sequence_question"][seq]["count"] = 1
                        else:
                            if context_data["chat_req"]["chat_attributes"]["asked_sequence_question"][seq]["count"] > 2:

                                reply_text_list, context_data = self.task_completed(task_data, context_data,
                                                                                    reply_text_list, "failure")
                                context_data["chat_req"]["chat_attributes"]["task"] = "failuretask"
                                temp_response_text, context_data = self.get_intent_questions("failuretask",
                                                                                             context_data)
                                reply_text_list.extend(temp_response_text)
                                break
                            else:
                                if not each_question["Entity_alternet_qustion"]:
                                    reply_text = each_question["Entity_Question"]
                                    reply_text_list.append(reply_text)
                                else:
                                    reply_text = random.choice(each_question["Entity_alternet_qustion"])
                                    reply_text_list.append(reply_text)
                                context_data["chat_req"]["chat_attributes"]["asked_sequence_question"][seq][
                                    "count"] += 1

                        if not each_question["Entity_Name"]:
                            reply_text_list, context_data = self.task_completed(task_data, context_data,
                                                                                reply_text_list, "blank_entity")
                        break
                else:
                    if context_data["chat_req"]["chat_attributes"]["task"] == "failuretask":
                        reply_text_list, context_data = self.task_completed(task_data, context_data, reply_text_list, "failure")
                    else:
                        reply_text_list, context_data = self.task_completed(task_data, context_data, reply_text_list, "completed")
        except Exception as e:
            print("Exception in get_intent_questions ")
        return reply_text_list, context_data

    def task_completed(self, task_data, context_data, reply_text_list, type_of_action):
        print("in task completed===============")
        # import pdb
        # pdb.set_trace()
        data_to_hit = {}
        all_extracted_entities = deepcopy(context_data["chat_req"]["chat_attributes"]["entities_extracted"])
        #
        data_to_hit["data"] = all_extracted_entities
        context_data["chat_req"]["chat_attributes"]["asked_sequence_question"] = {}
        context_data["chat_req"]["chat_attributes"]["current_asked_question"] = ""
        context_data["chat_req"]["chat_attributes"]["task"] = ""
        context_data["chat_req"]["uttarance"] = ""
        context_data["chat_req"]["chat_attributes"]["entities_extracted"] = {}

        print("no question for asking")
        if type_of_action == "completed":
            # api call with data
            action_url =  task_data[0]["Action_Url"]
            # data_to_hit["action_url"] = action_url

            print('Data hit --->',data_to_hit)
            url_data ="http://192.168.0.113:8080/BillTrack/botBilltrack/receivableForecastByKapitixId"
            data_k = {"kapitxId":"KXSUB53", "month":"December", "year":"2018"  }
            # Data hit - --> {'data': {'kapitxId': 'kxsub53', 'month year': ('December', 2018)}}
            updated_data={}

            # reply_text = requests.post(url=url_data, json=data_k)
            reply_text = self.call_rest_api(data_k, url_data)
            print('reply text from rest api ---->', reply_text)
            reply_text_list.append(reply_text)

        return reply_text_list, context_data

    def main(self, user_uttarance, user_id):

        context_data = self.redis_data(user_id)
        print("Users Context: ", json.dumps(context_data, indent=4))
        response_text_list = []
        response_text = ""
        # import pdb
        # pdb.set_trace()
        try:
            if user_uttarance is not None:
                processed_uttarance = self.preprocessor.text_processer(user_uttarance)
                context_data["chat_req"]["uttarance"] = user_uttarance
                context_data["chat_req"]["chat_attributes"]["processed_uttarance"] = processed_uttarance

                classified_label = self.obj_initial_classifirer.test(processed_uttarance)
                label = "".join(list(classified_label["prediction"].keys()))
                print(classified_label, label)
                if label == "general.text" and (classified_label["prediction"][label] > 54):
                    # subjective.text
                    response_text = self.aiml_obj.aiml_fun(processed_uttarance)
                    if not response_text:
                        response_text = self.unpredictable_query(processed_uttarance)
                    response_text_list.append(response_text)

                if label == "subjective.text" or not response_text:

                    if not context_data["chat_req"]["chat_attributes"]["task"]:
                        intent = self.trainer.tester(processed_uttarance)
                        if intent:
                            context_data["chat_req"]["chat_attributes"]["task"] = intent[0][0]
                            temp_reply_text_list, context_data = self.get_intent_questions(intent[0][0], context_data)
                            response_text_list.extend(temp_reply_text_list)
                        else:
                            response_text = "Sorry..."
                            response_text_list.append(response_text)
                    else:
                        if context_data["chat_req"]["chat_attributes"]["current_asked_question"]:
                            current_sequence = context_data["chat_req"]["chat_attributes"]["current_asked_question"]
                            if str(current_sequence) in context_data["chat_req"]["chat_attributes"][
                                "asked_sequence_question"]:
                                tobe_processed = context_data["chat_req"]["chat_attributes"]["asked_sequence_question"][
                                    str(current_sequence)]
                                entity_id = tobe_processed["Entity_Id"]
                                entity_name = tobe_processed["Entity_Name"]

                                tobe_extracted = self.db["entity"].find({"_id": entity_id})
                                if tobe_extracted:

                                    regex_pattern = tobe_extracted[0]["Entity_Regex"]

                                    if regex_pattern.startswith("func-"):
                                        func_name = regex_pattern.split("-")[1]
                                        func_index = dir(self.operations_obj).index(func_name)
                                        if func_index:
                                            extracted_value, context_data = getattr(self.operations_obj,
                                                                                    dir(self.operations_obj)[
                                                                                        func_index])(
                                                processed_uttarance, context_data)
                                    else:
                                        extracted_value = re.search(processed_uttarance, processed_uttarance,
                                                                    flags=re.IGNORECASE)
                                        if extracted_value:
                                            extracted_value = extracted_value.group()

                                    if extracted_value:
                                        if extracted_value in ["yes"] and context_data["chat_req"]["chat_attributes"]["task"] == "failuretask":
                                            response_text_list, context_data = self.task_completed([], context_data, response_text_list, "failure")
                                            context_data["chat_req"]["chat_attributes"]["task"] = "menu_task"
                                        context_data["chat_req"]["chat_attributes"]["entities_extracted"][entity_name] = extracted_value

                        temp_response_text, context_data = self.get_intent_questions(
                            context_data["chat_req"]["chat_attributes"]["task"], context_data)
                        response_text_list.extend(temp_response_text)

                context_data["chat_res"]["reply_text"] = response_text_list
                print("Users Context to store: ", json.dumps(context_data, indent=4))
                self.redis_obj.setex(user_id, TTL, json.dumps(context_data))

        except Exception as e:
            print(e)
        return context_data

    def default_handler(self):
        try:
            failure_resp = "Hey.. It seems the information is incompleted , so I am unable to help you."
            second_resp = "Is there any thing else you want to know. Yes or No?"
            result_map = {"yes": "Greate, currently I can give the informtion related to these two sevices i.e ",
                          "no": "Thanks for visiting. . . see you again :)"
                          }

        except Exception as e:
            print("exception in default_handler")
        return [failure_resp, second_resp]

    def unpredictable_query(self, query):
        resp_text = ""
        try:
            list_prper_data = ["Sorry... please help me with the right query ,so that I can help you.",
                               "Oopss... please provide me proper data so that I can help you in the better way.",
                               "Sorry... please re phrase you query for better information.",
                               "Hey buddy...! please help me with proper data."]
            resp_text = random.choice(list_prper_data)
        except:
            print("Exception in unpredictable_query: ", traceback.format_exc())
        return resp_text

    def redis_data(self, user_id):
        # import pdb
        # pdb.set_trace()
        try:
            if self.redis_obj.exists(user_id):
                redis_data = json.loads(self.redis_obj.get(user_id).decode("utf8"))
            else:
                redis_data = deepcopy(self.context_json)
                redis_data["identifier"]["user_id"] = user_id
                self.redis_obj.setex(user_id, TTL, json.dumps(redis_data))
        except:
            print("Exception in redis_data: ", traceback.format_exc())
        return redis_data


if __name__ == '__main__':
    obj = CounterLogic()
    c = 1
    while True:
        print("\n", "-=" * 60)
        q = input("\nQUESTION " + str(c) + ": ")
        context_data = obj.main(q, 11100021)
        print("-=" * 60)
        print("QUESTION " + str(c) + "--> ", q)
        for e in context_data["chat_res"]["reply_text"]:
            print("ANSWER-->     ", e)
            if len(context_data["chat_res"]["reply_text"]) > 1:
                sleep(1)
        c += 1

