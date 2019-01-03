from distutils.command.config import config
from time import sleep
from django.contrib.auth.decorators import login_required
from datetime import datetime
from .greet import greet
# from .custum.pri.tensorflow_classifie.trainer import TFTrainer
from .models import *
from django.shortcuts import render
import random
from .nlp_engine.counter_logic import CounterLogic
obj_counter_logic = CounterLogic()
import json
# obj = TFTrainer()
# intent = obj.tester(text)
@login_required(login_url='/')
def question_view(request):
    a = greet(str(request.user).capitalize())
    con_dict = {}
    con_dict['a'] = a
    user_id = int(request.user.id)
    print(user_id)
    con_dict['username'] = request.user
    return render(request, 'polls/index.html',con_dict)
# def other_app(request):
#     pass

@login_required(login_url='/')
def quession_bookticket(request):
    con_dict = {}
    user_details ={}
    bot_greet = greet(str(request.user).capitalize())
    con_dict['a'] = bot_greet
    con_dict['username'] = str(request.user).capitalize()

    if request.method == 'POST':
        utter = request.POST['answers']


        print(utter , "=-******     =--=USER HITT  *******    -=-=-=-=-=-")
        user_id = int(request.user.id)
        session_id = str(request.session.session_key)
        user_name = str(request.user)
        user_details['user_id']= user_id
        user_details['session_id'] = session_id
        user_details['user_name'] = user_name
        user_details['utter']=utter

        con_dict['first_utter'] = utter
        # ConveUser.objects.all().delete()
        if request.POST['answers']:
            if utter == '_Yes_':
                con_dict['tasks'] = IntentToTask.objects.all()
            if utter =='_No_':
                con_dict['bot_responce']="Thanks for visiting. . . see you again :)"

        if utter and user_id:
            context_data = obj_counter_logic.main(utter,request)



        # print(json.dumps(context_data, indent=4))
        # print("*"*60)
        con_dict['user_uttarance']= context_data['chat_req']['uttarance']
        for question in context_data["chat_res"]["reply_text"]:
            con_dict['bot_responce'] = question





########################################## conversition data ##########################################

            if len([i for i in ConveUser.objects.filter(Session_key=str(request.session.session_key))]) == 0:
                seq = 1
            elif len([i for i in ConveUser.objects.filter(Session_key=str(request.session.session_key))]) > 0:
                seq = len([i for i in ConveUser.objects.filter(Session_key=str(request.session.session_key))]) +1

            cov = ConveUser.objects.all()
            if len(cov) == 0:
                idss = 1
            else:
                idss = max(i.id for i in cov) + 1

            a = ConveUser.objects.create(id=idss, Bot_Responce=question, User_Request=utter,
                                         Session_key=str(request.session.session_key), Sequence=str(seq),
                                         Datetime_Chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
                                         User_Id=str(request.user))
            a.save()

            con_dict['chats'] = ConveUser.objects.filter(Session_key=str(request.session.session_key))
            # print("ritesh chat ___---?",con_dict['chats'])

########################################## Extracted DATA ####################################################################
            # print(" this ritesh ", context_data['chat_req']['chat_attributes']['task'])
            if context_data['chat_req']['chat_type'] == "completed":

                        print(" this is task_completed ----> ", context_data['chat_req']['chat_type'])
                        deep_task = context_data['chat_req']['message_id']
                        ectrected_data = context_data['chat_req']['time_zone']
                        print(ectrected_data)
                        intent = IntentToTask.objects.get(Intent_Name=deep_task)
                        print(intent)
                        questions = TaskToEntity.objects.filter(Task_Id=intent.id)
                        print(questions)

                        if len(TaskToEntityUser1.objects.all()) == 0:
                           id = 1
                        else:
                           id = max(i.id for i in TaskToEntityUser1.objects.all()) + 1

                        # for question in questions:
                        #     for x, y in ectrected_data['data'].items():
                        #         if x == question.Entity_Name:
                        #            a = TaskToEntityUser1.objects.create(id=id, Task_Id=question.id,
                        #                        Entity_Name=x, Entity_Id=question.Entity_Id,
                        #                             Entity_Question=question.Entity_Question,user_chat=str(request.user),
                        #                             Entity_Sequence=question.Entity_Sequence, Entity_Value=y,
                        #                             Session_key=str(request.session.session_key),
                        #                             Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")))
                        #            a.save()
                        #            print("Okey save")


    return render(request, 'polls/index.html', con_dict)

# def extracted_data_save(self, task_deep, data, request):
#         intent =IntentToTask.objects.get(Intent_Name=task_deep)
#         questions = TaskToEntity.objects.filtre(Task_Id=intent.id)
#         if len(TaskToEntityUser1.objects.all())==0:
#             id = 1
#         else:
#             id = max(i.id for i in TaskToEntityUser1.objects.all()) + 1
#
#         for question in questions:
#             for x, y in data['data'].items():
#                 if x == question.Entity_Name:
#                     a = TaskToEntityUser1.objects.create(id=id, Task_Id=question.id,
#                             Entity_Name=x, Entity_Id=question.Entity_Id,
#                             Entity_Question=question.Entity_Question,user_chat=str(request.user),
#                             Entity_Sequence=question.Entity_Sequence, Entity_Value=y,
#                             Session_key=str(request.session.session_key),
#                             Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")))
#                     a.save()
#         # {'data': {' company code': '1524', 'month year': {'month': 'December', 'year': 2018}}}
#         return "Okey"

# obj_counter_logic.main("124", 1)

# @login_required(login_url='/')
# def quession_bookticket(request):
#
#     con_dict = {}
#     contaxt_dict = {}
#     ids = 1
#
#     bot_greet = greet(str(request.user).capitalize())
#     con_dict['a'] = bot_greet
#     con_dict['username'] = str(request.user).capitalize()
#
#     if request.method == 'POST':
#        utter = request.POST['answers']
#        ids = int(request.POST['ids'])
#        first_utter = utter
#        con_dict['first_utter'] = first_utter
#
#        if ids == 0:
#           intent = obj.tester(utter)
#           print(intent)
#           if len(intent) == 0:
#               tasks = IntentToTask.objects.all()
#               con_dict['tasks']=tasks
#               con_dict['worng_input'] = "sorry i dan't understand meaning.."
#
#           elif ids == 0 and len(intent) != 0:
#               ssid = max(i.ssid for i in TaskToEntityUser.objects.all()) +1
#               taskname = IntentToTask.objects.get(Task_Name=intent[0][0])
#               bookticket = TaskToEntity.objects.filter(Task_Id=taskname.id).get(Entity_Sequence=1)
#               # print(bookticket)
#               con_dict['bookticket'] = random.choice(bookticket.Entity_Question)
#               con_dict['taskids']=taskname.id
#               con_dict['taskname']=intent[0][0]
#               con_dict['first_utter'] = first_utter
#               con_dict['ssid']=ssid
#               # contaxt_dict['uttrence']['reply'] = bookticket.Entity_Question
#
#
#
#        elif (1 <= ids <= len(TaskToEntity.objects.all())) :
#           taskidss = int(request.POST['taskids'])
#           ssid = int(request.POST['ssid'])
#           con_dict['taskname'] = request.POST['taskname']
#           con_dict['first_utter'] = request.POST['first_utter']
#           T_Table =TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids)
#           # entity = Entity.objects.get(id = T_Table.Entity_Id)
#           # all_clean = DataClean(utter, str(entity.Entity_Type))
#           # data_clean = all_clean.full_clean()
#           # print('ritesh---',data_clean[0])
#
#
#           TaskToEntityUser.objects.create(id=  max(i.id for i in TaskToEntityUser.objects.all() ) + 1,
#                                           Task_Id=taskidss, Entity_Name=T_Table.Entity_Name,
#                                           Entity_Id=T_Table.Entity_Id, Entity_Question=T_Table.Entity_Question,
#                                           Entity_Sequence=ids, Entity_Value=utter,
#                                           Session_key=str(request.session.session_key),
#                                           Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                           user_chat=str(request.user),ssid=ssid)
#
#           con_dict['chats'] = TaskToEntityUser.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids,
#                                                               Session_key=str(request.session.session_key),
#                                                               user_chat=str(request.user), ssid=ssid)
#
#           if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
#               exitQuat = " thanks for information. wait Let you know ....."
#               # request.session.set_expiry(3)
#               con_dict['exitQuat'] = exitQuat
#
#           else:
#                 ids += 1
#                 bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
#                 con_dict['bookticket'] = bookticket
#                 con_dict['taskids'] = int(request.POST['taskids'])
#        else:
#             con_dict['input_error'] ="Sorry I don't understand ... Plz Enter Again"
#
#
#     return render(request, 'polls/index.html', con_dict)
#












# @login_required(login_url='/')
# def quession_bookticket(request):
#     con_dict = {}
#     contaxt_dict = {}
#     ids = 1
#     # print(request.session.id)
#     bot_greet = greet(str(request.user).capitalize())
#     con_dict['a'] = bot_greet
#     # print(a)
#     # with open(path1, "r") as read_file:
#     #     contaxt_dict = json.load(read_file)
#
#     con_dict['username'] = str(request.user).capitalize()
#     # contaxt_dict['user_info']['first_name'] = str(request.user).capitalize()
#     # contaxt_dict['identifier']['session_id'] = str(request.session.session_key)
#
#     if request.method == 'POST':
#         utter = request.POST['answers']
#         objl = PreProcessing()
#         utter = str(objl.text_processer(utter))
#         ids = int(request.POST['ids'])
#         first_utter = utter
#         con_dict['first_utter'] = first_utter
#         # contaxt_dict['uttrence']['qustion'] += utter
#         if ids == 0:
#             intent = obj.tester(utter)
#             if len(intent) == 0:
#                 con_dict['worng_input'] = "sorry i dan't understand meaning.."
#
#             elif ids == 0 and len(intent) != 0:
#
#                 taskname = IntentToTask.objects.get(Task_Name=intent[0][0])
#
#                 bookticket = TaskToEntity.objects.filter(Task_Id=taskname.id).get(Entity_Sequence=1)
#                 # print(bookticket)
#                 con_dict['bookticket'] = bookticket
#                 con_dict['taskids'] = taskname.id
#                 con_dict['taskname'] = intent[0][0]
#                 con_dict['first_utter'] = first_utter
#                 # contaxt_dict['uttrence']['reply'] = bookticket.Entity_Question
#
#         if (1 <= ids <= len(TaskToEntity.objects.all())) and 'BookTicket' == request.POST['taskname']:
#             taskidss = int(request.POST['taskids'])
#             con_dict['taskname'] = request.POST['taskname']
#             con_dict['first_utter'] = request.POST['first_utter']
#
#             if ids == 1 or ids == 2:
#                 Fcityname = findcity(utter)
#                 # print(Fcityname)
#                 if len(Fcityname) == 2:
#                     t = TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids)
#                     TaskToEntityUser.objects.create(id=max(i.id for i in TaskToEntityUser.objects.all()) + 1,
#                                                     Task_Id=taskidss,
#                                                     Entity_Name=t.Entity_Name, Entity_Id=t.Entity_Id,
#                                                     Entity_Question=t.Entity_Question,
#                                                     Entity_Sequence=ids, Entity_Value=Fcityname[0],
#                                                     Session_key=str(request.session.session_key),
#                                                     Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                     user_chat=str(request.user))
#                     TaskToEntityUser.objects.create(id=max(i.id for i in TaskToEntityUser.objects.all()) + 1,
#                                                     Task_Id=taskidss,
#                                                     Entity_Name=t.Entity_Name, Entity_Id=t.Entity_Id,
#                                                     Entity_Question=t.Entity_Question,
#                                                     Entity_Sequence=ids, Entity_Value=Fcityname[1],
#                                                     Session_key=str(request.session.session_key),
#                                                     Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                     user_chat=str(request.user))
#
#                 if len(Fcityname) == 1:
#                     t = TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids)
#                     TaskToEntityUser.objects.create(id=max(i.id for i in TaskToEntityUser.objects.all()) + 1,
#                                                     Task_Id=taskidss,
#                                                     Entity_Name=t.Entity_Name, Entity_Id=t.Entity_Id,
#                                                     Entity_Question=t.Entity_Question,
#                                                     Entity_Sequence=ids, Entity_Value=Fcityname[0],
#                                                     Session_key=str(request.session.session_key),
#                                                     Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                     user_chat=str(request.user))
#             if ids == 3:
#                 objNo = GetPeople()
#                 pep = objNo.no_people(utter)
#                 # print(pep['no_person'])
#                 t = TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids)
#                 TaskToEntityUser.objects.create(id=max(i.id for i in TaskToEntityUser.objects.all()) + 1,
#                                                 Task_Id=taskidss,
#                                                 Entity_Name=t.Entity_Name, Entity_Id=t.Entity_Id,
#                                                 Entity_Question=t.Entity_Question,
#                                                 Entity_Sequence=ids, Entity_Value=str(pep['no_person']),
#                                                 Session_key=str(request.session.session_key),
#                                                 Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                 user_chat=str(request.user))
#
#             if ids == 4:
#                 ab = datetoget(utter)
#                 t = TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids)
#                 TaskToEntityUser.objects.create(id=max(i.id for i in TaskToEntityUser.objects.all()) + 1,
#                                                 Task_Id=taskidss,
#                                                 Entity_Name=t.Entity_Name, Entity_Id=t.Entity_Id,
#                                                 Entity_Question=t.Entity_Question,
#                                                 Entity_Sequence=ids, Entity_Value=ab['get_date'],
#                                                 Session_key=str(request.session.session_key),
#                                                 Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                 user_chat=str(request.user))
#
#             con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)
#
#             if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
#                 exitQuat = " thanks for information. wait Let you know ....."
#                 con_dict['exitQuat'] = exitQuat
#
#             else:
#                 ids += 1
#                 bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
#                 con_dict['bookticket'] = bookticket
#                 con_dict['taskids'] = int(request.POST['taskids'])
#
#         elif (1 <= ids <= len(TaskToEntity.objects.all())):
#             taskidss = int(request.POST['taskids'])
#             con_dict['taskname'] = request.POST['taskname']
#             con_dict['first_utter'] = request.POST['first_utter']
#             TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=utter, Session_key=str(
#                 request.session.session_key), Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),
#                                                                                    user_chat=str(request.user))
#             con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)
#
#             if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
#                 exitQuat = " thanks for information. wait Let you know ....."
#                 con_dict['exitQuat'] = exitQuat
#
#             else:
#                 ids += 1
#                 bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
#                 con_dict['bookticket'] = bookticket
#                 con_dict['taskids'] = int(request.POST['taskids'])
#         else:
#             con_dict['input_error'] = "Sorry I don't understand ... Plz Enter Again"
#
#     return render(request, 'polls/index.html', con_dict)
#
