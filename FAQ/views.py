from .models import *
from django.shortcuts import render
from django.contrib.auth.decorators import login_required
############### Entity ##############

@login_required(login_url='/')
def Entity_Details(request):
    dict_contaxt = {}
    entity_detail = Entity.objects.all()
    dict_contaxt['entity_detail'] = entity_detail
    return render(request, 'FAQ/entity.html', dict_contaxt )

@login_required(login_url='/')
def Entity_Create(request):
    dict_con = {}
    entity_detail = Entity.objects.all()
    dict_con['entity_detail'] = entity_detail
    # print(request)
    if request.method == 'POST':
        EntityType = request.POST['EType']
        EntityName = request.POST['EName']
        EntityRegex = request.POST['ERegex']
        if len(entity_detail)==0:
            idss = 1
        else:
            idss =max(i.id for i in entity_detail)+1
        a = Entity.objects.create(id=idss, Entity_Type=EntityType, Entity_Name=EntityName, Entity_Regex=EntityRegex)
        a.save()
    return render(request, 'FAQ/entity.html', dict_con)

@login_required(login_url='/')
def Entity_delete(request, id):
    dict_con = {}

    if len(Entity.objects.all()) == 1:
        dict_con['last_one_data_error'] = "Sorry you can't Delete last Record. Becouse one data is mandatory "
    else:
        a = Entity.objects.filter(id=id).delete()
        dict_con['a'] = a
    entity_detail = Entity.objects.all()
    dict_con['entity_detail'] = entity_detail
    return render(request, 'FAQ/entity.html', dict_con)

@login_required(login_url='/')
def Entity_edit(request,id):
    dict_con = {}
    # entity_detail = Entity.objects.all()
    entity_edit1 = Entity.objects.get(id=id)
    # dict_con['entity_detail'] = entity_detail
    dict_con['entity_edit1'] = entity_edit1
    # print(request)

    return render(request, 'FAQ/entity.html', dict_con)

@login_required(login_url='/')
def Entity_edit1(request):
    dict_con = {}
    entity_detail = Entity.objects.all()
    # entity_edit = Entity.objects.get(id)
    dict_con['entity_detail'] = entity_detail
    # dict_con['entity_edit'] = entity_edit
    # print(request)
    if request.method == 'POST':
        eid = int(request.POST['eid'])
        EntityType = request.POST['EType']
        EntityName = request.POST['EName']
        EntityRegex = request.POST['ERegex']
        Entity.objects.get(id=eid).update(Entity_Type=EntityType, Entity_Name=EntityName,
                                  Entity_Regex=EntityRegex)

    return render(request, 'FAQ/entity.html', dict_con)

################## Intent_to_task ##################

@login_required(login_url='/')
def IntentToTask_Details(request):
    dict_contaxt = {}
    intenttotask_detail = IntentToTask.objects.all()
    dict_contaxt['intenttotask_detail'] = intenttotask_detail
    return render(request, 'FAQ/Intent_to_task.html', dict_contaxt )

@login_required(login_url='/')
def IntentToTask_Create(request):
    dict_con = {}
    intenttotask_detail = IntentToTask.objects.all()
    dict_con['intenttotask_detail'] = intenttotask_detail
    # print(request)
    if request.method == 'POST':
        IntentName = request.POST['IName']
        TaskName = request.POST['TName']
        ActionUrl = request.POST['AUrl']
        if len(intenttotask_detail)==0:
            idss = 1
        else:
            idss =max(i.id for i in intenttotask_detail)+1
        a = IntentToTask.objects.create(id=idss, Intent_Name=IntentName, Task_Name=TaskName, Action_Url=ActionUrl)
        a.save()
    return render(request, 'FAQ/Intent_to_task.html', dict_con)

@login_required(login_url='/')
def IntentToTask_delete(request, id):
    dict_con = {}
    if len(Entity.objects.all()) == 1:
        dict_con['last_one_data_error'] = "Sorry you can't Delete last Record. Becouse one data is mandatory "
    else:
        a = Entity.objects.filter(id=id).delete()
        dict_con['a'] = a
    a = IntentToTask.objects.filter(id=id).delete()
    dict_con['a'] = a
    intenttotask_detail = IntentToTask.objects.all()
    dict_con['intenttotask_detail'] = intenttotask_detail
    return render(request, 'FAQ/Intent_to_task.html', dict_con)

@login_required(login_url='/')
def IntentToTask_edit(request,id):
    dict_con = {}
    # entity_detail = Entity.objects.all()
    intenttotask_edit1 = IntentToTask.objects.get(id=id)
    # dict_con['entity_detail'] = entity_detail
    dict_con['intenttotask_edit1'] = intenttotask_edit1
    # print(request)

    return render(request, 'FAQ/Intent_to_task.html', dict_con)

@login_required(login_url='/')
def IntentToTask_edit1(request):
    dict_con = {}
    intenttotask_detail = IntentToTask.objects.all()
    # entity_edit = Entity.objects.get(id)
    dict_con['intenttotask_detail'] = intenttotask_detail
    # dict_con['entity_edit'] = entity_edit
    # print(request)
    if request.method == 'POST':
        Iid = int(request.POST['Iid'])
        IntentName = request.POST['IName']
        TaskName = request.POST['TName']
        ActionUrl = request.POST['AUrl']
        IntentToTask.objects.get(id=Iid).update(Intent_Name=IntentName, Task_Name=TaskName, Action_Url=ActionUrl)

    return render(request, 'FAQ/Intent_to_task.html', dict_con)

############################### TaskToEntity #########################################

@login_required(login_url='/')
def TaskToEntity_Details(request):
    dict_con = {}
    entity_detail = Entity.objects.all()
    tasktoentity_detail = TaskToEntity.objects.all()
    intenttotask_detail = IntentToTask.objects.all()
    dict_con['entity_detail'] = entity_detail
    dict_con['intenttotask_detail'] = intenttotask_detail
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/Task_To_Entity.html', dict_con )

@login_required(login_url='/')
def TaskToEntity_Create(request):
    dict_con = {}
    entity_detail = Entity.objects.all()
    tasktoentity_detail = TaskToEntity.objects.all()
    intenttotask_detail = IntentToTask.objects.all()
    dict_con['entity_detail'] = entity_detail
    dict_con['intenttotask_detail'] = intenttotask_detail
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    # print(request)
    if request.method == 'POST':
        taskid = request.POST['Taskid']
        intentname = request.POST['IName']
        entityId = request.POST['EntityId']
        entityquestion = request.POST['Entityquestion']
        entitysequence = request.POST['Entitysequence']
        entityvalue = request.POST['Entityvalue']
        Entity_alternet_qustion = (request.POST['AlternetQuestion']).split(',')
        if len(tasktoentity_detail)==0:
            idss = 1
        else:
            idss =max(i.id for i in tasktoentity_detail)+1

        a = TaskToEntity.objects.create(id=idss,Task_Id=taskid ,
                                        Entity_Name=intentname, Entity_Id=entityId,
                                        Entity_Question=entityquestion,
                                        Entity_alternet_qustion=Entity_alternet_qustion,
                                        Entity_Sequence=entitysequence, Entity_Value=entityvalue)
        a.save()
    return render(request, 'FAQ/Task_To_Entity.html', dict_con)

@login_required(login_url='/')
def TaskToEntity_delete(request, id):
    dict_con = {}
    if len(TaskToEntity.objects.all()) == 1:
        dict_con['last_one_data_error'] = "Sorry you can't Delete last Record. Becouse one data is mandatory "
    else:
        a = TaskToEntity.objects.filter(id=id).delete()
        dict_con['a'] = a

    tasktoentity_detail = TaskToEntity.objects.all()
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/Task_To_Entity.html', dict_con)

@login_required(login_url='/')
def TaskToEntity_edit(request,id):
    dict_con = {}
    # entity_detail = Entity.objects.all()
    tasktoentity_edit1 = TaskToEntity.objects.get(id=id)
    # dict_con['entity_detail'] = entity_detail
    dict_con['tasktoentity_edit1'] = tasktoentity_edit1
    # print(request)

    return render(request, 'FAQ/Task_To_Entity.html', dict_con)

@login_required(login_url='/')
def TaskToEntity_edit1(request):
    dict_con = {}

    entity_detail = Entity.objects.all()
    tasktoentity_detail = TaskToEntity.objects.all()
    intenttotask_detail = IntentToTask.objects.all()
    dict_con['entity_detail'] = entity_detail
    dict_con['intenttotask_detail'] = intenttotask_detail
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    # entity_edit = Entity.objects.get(id)
    # dict_con['entity_edit'] = entity_edit
    # print(request)
    if request.method == 'POST':
        Iid = int(request.POST['Iid'])
        taskid = request.POST['Taskid']
        intentname = request.POST['IName']
        entityId = request.POST['EntityId']
        entityquestion = request.POST['Entityquestion']
        entitysequence = request.POST['Entitysequence']
        entityvalue = request.POST['Entityvalue']
        Entity_alternet_qustion = (request.POST['AlternetQuestion']).split(',')
        TaskToEntity.objects.get(id=Iid).update(Task_Id=taskid ,
                                                Entity_Name=intentname, Entity_Id=entityId,
                                                Entity_Question=entityquestion,
                                                Entity_Sequence=entitysequence,
                                                Entity_alternet_qustion=Entity_alternet_qustion,
                                                Entity_Value=entityvalue)

    return render(request, 'FAQ/Task_To_Entity.html', dict_con)
########################################################################
@login_required(login_url='/')
def user_chat_data(request):
    dict_con = {}
    tasktoentity_detail = TaskToEntityUser1.objects.all()
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/user_chat.html', dict_con)

@login_required(login_url='/')
def user_chat_data_delete(request, id):
    dict_con = {}
    # if len(TaskToEntityUser.objects.all()) == 1:
    #     dict_con['last_one_data_error'] = "Sorry you can't Delete last Record. Becouse one data is mandatory "
    # else:
    a = TaskToEntityUser1.objects.filter(id=id).delete()
    dict_con['a'] = a

    tasktoentity_detail = TaskToEntityUser1.objects.all()
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/user_chat.html', dict_con)

#######################################################################

@login_required(login_url='/')
def user_chat_ConveUser_data(request):
    dict_con = {}
    tasktoentity_detail = ConveUser.objects.all()
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/user_ConveUser_chat.html', dict_con)

@login_required(login_url='/')
def user_chat_data_ConveUser_delete(request, id):
    dict_con = {}
    # if len(ConveUser.objects.all()) == 1:
    #     dict_con['last_one_data_error'] = "Sorry you can't Delete last Record. Becouse one data is mandatory "
    # else:
    a = ConveUser.objects.filter(id=id).delete()
    # dict_con['a'] = a

    tasktoentity_detail = ConveUser.objects.all()
    dict_con['tasktoentity_detail'] = tasktoentity_detail
    return render(request, 'FAQ/user_ConveUser_chat.html', dict_con)

############################## Questions ###########################################
from .regexpreplacer import Sent_Distance
# text1 = 'This is a foo bar sentence .'
# text2 = 'This sentence is similar to a foo bar sentence .'
#
a = Sent_Distance()
count = 1
path = r"C:\Users\hp\PycharmProjects\talk\botx\FAQ\intent.json"
path1 = r"C:\Users\hp\PycharmProjects\talk\botx\FAQ\user.json"


def twostringfinder(request):
    with open(path, "r") as read_file:
        data = json.load(read_file)
        # print(data['tasks'][0]['utterances'])

    with open(path1, "r") as read_file:
        data12 = json.load(read_file)
        # print(data['tasks'][0]['utterances'])
    con_dict ={}
    data12 = {}
    task = ""
    li = ['yes', 'ya', 'Yes', "YES", 'yup']
    if request.method == 'POST':
        utter = request.POST['answers']

        if not data12:
                for i in data['tasks'][0]['utterances']:
                    score = a.distance_of_two_text(utter, i)
                    # print(type(score))
                    if (float(score)>= 0.7):

                        task += data['tasks'][0]['name']
                        con_dict['ans'] = "Do you want To book ticket ?"
                        # print(str(task), score)

                        data12['user'] = []
                        data12['user'].append({
                            "task": data['tasks'][0]['name'],
                            "utterances": utter,
                            "intent": "Do you want To book ticket ?",
                            'entity': utter,
                        })
                        with open('data12.txt', 'w') as outfile:
                            json.dump(data12, outfile)

    # if (request.POST['id']):
    #     utter = request.POST['answers']
    #     id = request.POST['id']

        if str(utter) in li:
                taskData = IntentToTask.objects.get(Task_Name='BookTicket')
                entityData = TaskToEntity.objects.filter(Task_Id=taskData.id)

                con_dict['ans'] = entityData[1].Entity_Question
                con_dict['id'] = entityData[1].id

                # data12['user'].append({
                #     "task": data['tasks'][0]['name'],
                #     "utterances": utter,
                #     "intent": entityData[1].Entity_Question,
                #     'entity': utter,
                # })
                # with open('data12.txt', 'w') as outfile:
                #     json.dump(data12, outfile)

    return render(request, 'polls/index.html', con_dict)


#########################################################################
from django.contrib.auth.decorators import login_required
from datetime import datetime
from .greet import greet
# from pri.tensorflow_classifie.trainer import TFTrainer
# from pri.getNo_people.get_people import GetPeople
# from pri.text_processor import PreProcessing
# from abhi.City_final import findcity
# from abhi.Date_final import datetoget


# obj = TFTrainer()
# intent = obj.tester(text)
@login_required(login_url='/')
def question_view(request):
    a = greet(str(request.user).capitalize())
    con_dict = {}
    con_dict['a'] = a
    # print(a)
    con_dict['username'] = request.user
    return render(request, 'polls/index.html',con_dict)


@login_required(login_url='/')
def quession_bookticket(request):

    con_dict = {}
    # contaxt_dict = {}
    ids = 1
    # print(request.session.id)
    bot_greet = greet(str(request.user).capitalize())
    con_dict['a'] = bot_greet
    # print(a)
    with open(path1, "r") as read_file:
        contaxt_dict = json.load(read_file)

    con_dict['username'] = str(request.user).capitalize()
    contaxt_dict['user_info']['first_name'] = str(request.user).capitalize()
    contaxt_dict['identifier']['session_id'] = str(request.session.session_key)

    if request.method == 'POST':
       utter = request.POST['answers']
       # objl = PreProcessing()
       # utter = str(objl.text_processer(utter))
       ids = int(request.POST['ids'])
       first_utter = utter
       con_dict['first_utter'] = first_utter
       # contaxt_dict['uttrence']['qustion'] += utter
       if ids == 0:
          intent = obj.tester(utter)
          if len(intent) == 0:
              con_dict['worng_input'] = "sorry i dan't understand meaning.."

          elif ids == 0 and len(intent) != 0:

              taskname = IntentToTask.objects.get(Task_Name=intent[0][0])
              bookticket = TaskToEntity.objects.filter(Task_Id=taskname.id).get(Entity_Sequence=1)
              con_dict['bookticket'] = bookticket
              con_dict['taskids']=taskname.id
              con_dict['taskname']=intent[0][0]
              con_dict['first_utter'] = first_utter
              # contaxt_dict['uttrence']['reply'] = bookticket.Entity_Question
              # print(taskname.id)

       if (1 <= ids <= len(TaskToEntity.objects.all())) and 'BookTicket' == request.POST['taskname']:
          taskidss = int(request.POST['taskids'])
          con_dict['taskname'] = request.POST['taskname']
          con_dict['first_utter'] = request.POST['first_utter']

          if ids == 1 or ids == 2:
                Fcityname = findcity(utter)
                # print(Fcityname)
                if len(Fcityname) == 2:
                    TaskToEntity.objects.get(Task_Id=taskidss,Entity_Sequence=ids).update(Entity_Value=Fcityname[0], Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
                    TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=Fcityname[1],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
                if len(Fcityname) == 1:
                    TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=Fcityname[0],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))

          if ids == 3:
                objNo = GetPeople()
                pep = objNo.no_people(utter)
                # print(pep['no_person'])
                TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=str(pep['no_person']), Session_key=str(request.session.session_key), Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
          if ids == 4:
                ab = datetoget(utter)
                TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=ab['get_date'],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))

          con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)

          if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
              exitQuat = " thanks for information. wait Let you know ....."
              con_dict['exitQuat'] = exitQuat

          else:
                ids += 1
                bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
                con_dict['bookticket'] = bookticket
                con_dict['taskids'] = int(request.POST['taskids'])

       elif (1 <= ids <= len(TaskToEntity.objects.all())) :
          taskidss = int(request.POST['taskids'])
          con_dict['taskname'] = request.POST['taskname']
          con_dict['first_utter'] = request.POST['first_utter']
          TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=utter,Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
          con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)

          if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
              exitQuat = " thanks for information. wait Let you know ....."
              con_dict['exitQuat'] = exitQuat

          else:
                ids += 1
                bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
                con_dict['bookticket'] = bookticket
                con_dict['taskids'] = int(request.POST['taskids'])
       else:
            con_dict['input_error'] ="Sorry I don't understand ... Plz Enter Again"




       with open(path1, '+w') as outfile:
            json.dump(contaxt_dict, outfile)
    return render(request, 'polls/index.html', con_dict)

#############################################################################3
import json

from django.http import JsonResponse
def chatonjson(request):
        data ={}
        bookticket = TaskToEntity.objects.all()
        d =[]
        for book in bookticket:
            d.append(dict(book))

        data['d']= d

        data = json.loads(bookticket)
        return JsonResponse(data)

        # return render(request, 'FAQ/index.html', data)

