from django.contrib.auth.decorators import login_required
from django.shortcuts import render
from datetime import datetime
from .greet import greet
from .models import *
from .regexpreplacer import Sent_Distance
import json
aa = Sent_Distance()
count = 1
path = r"C:\Users\hp\PycharmProjects\talk\botx\FAQ\intent.json"
path1 = r"C:\Users\hp\PycharmProjects\talk\botx\FAQ\user.json"

from django.contrib.auth.models import User

@login_required(login_url='/')
def question_view(request):
    a = greet(str(request.user).capitalize())
    con_dict = {}
    con_dict['a'] = a
    con_dict['username'] = request.user
    return render(request, 'polls/index.html',con_dict)


@login_required(login_url='/')
def quession_bookticket(request):
    with open(path, "r") as read_file:
        data = json.load(read_file)
    con_dict = {}
    ids = 1
    # print(request.session.id)
    a = greet(str(request.user).capitalize())
    con_dict['a'] = a
    con_dict['username'] = str(request.user).capitalize()

    if request.method == 'POST':
       utter = request.POST['answers']
       ids = int(request.POST['ids'])
       if data:
           for j in data['tasks']:
               for i in j['utterances']:
                   if ids == 0:
                      taskname = IntentToTask.objects.get(Task_Name=j['name'])
                      score = aa.distance_of_two_text(str(utter), str(i))
                      if (float(score) >= 0.7):
                         if ids == 0:
                            bookticket = TaskToEntity.objects.filter(Task_Id=taskname.id).get(Entity_Sequence=1)
                            con_dict['bookticket'] = bookticket
                            con_dict['taskids']=taskname.id

       if (1 <= ids <= len(TaskToEntity.objects.all())) :
          taskidss = int(request.POST['taskids'])
          TaskToEntity.objects.get(Task_Id=taskidss,Entity_Sequence=ids).update(Entity_Value=utter, Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user) )
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

    return render(request, 'polls/index.html', con_dict)


# def quession_bookticket(request):
#
#     con_dict = {}
#     ids = 1
#     # print(request.session.id)
#     a = greet(str(request.user).capitalize())
#     con_dict['a'] = a
#     # print(a)
#     con_dict['username'] = str(request.user).capitalize()
#
#     if request.method == 'POST':
#
#        utter = request.POST['answers']
#        ids = int(request.POST['ids'])
#        if ids == 0:
#           intent = obj.tester(utter)
#           taskname = IntentToTask.objects.get(Task_Name=intent[0][0])
#           if ids == 0:
#               bookticket = TaskToEntity.objects.filter(Task_Id=taskname.id).get(Entity_Sequence=1)
#               con_dict['bookticket'] = bookticket
#               con_dict['taskids']=taskname.id
#               con_dict['taskname']=intent[0][0]
#               # print(taskname.id)
#
#        if (1 <= ids <= len(TaskToEntity.objects.all())) and 'BookTicket'==request.POST['taskname'] :
#           taskidss = int(request.POST['taskids'])
#           con_dict['taskname'] = request.POST['taskname']
#           if ids == 1 or ids == 2:
#                 Fcityname = findcity(utter)
#                 # print(Fcityname)
#                 if len(Fcityname) == 2:
#                     TaskToEntity.objects.get(Task_Id=taskidss,Entity_Sequence=ids).update(Entity_Value=Fcityname[0], Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#                     TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=Fcityname[1],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#                 if len(Fcityname) == 1:
#                     TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=Fcityname[0],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#
#           if ids == 3:
#                 objNo = GetPeople()
#                 pep = objNo.no_people(utter)
#                 # print(pep['no_person'])
#                 TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=str(pep['no_person']), Session_key=str(request.session.session_key), Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#           if ids == 4:
#                 ab = datetoget(utter)
#                 TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=ab['get_date'],Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#
#           con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)
#
#           if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
#               exitQuat = " thanks for information. wait Let you know ....."
#               con_dict['exitQuat'] = exitQuat
#
#           else:
#                 ids += 1
#                 bookticket = TaskToEntity.objects.filter(Task_Id=taskidss).get(Entity_Sequence=ids)
#                 con_dict['bookticket'] = bookticket
#                 con_dict['taskids'] = int(request.POST['taskids'])
#
#        elif (1 <= ids <= len(TaskToEntity.objects.all())) :
#           taskidss = int(request.POST['taskids'])
#           TaskToEntity.objects.get(Task_Id=taskidss, Entity_Sequence=ids).update(Entity_Value=utter,Session_key=str(request.session.session_key),Datetime_chat=str(datetime.now().strftime("%A, %d. %B %Y %I:%M%p")),user_chat=str(request.user))
#           con_dict['chats'] = TaskToEntity.objects.filter(Task_Id=taskidss, Entity_Sequence__lte=ids)
#
#           if len(TaskToEntity.objects.filter(Task_Id=taskidss).all()) <= ids:
#               exitQuat = " thanks for information. wait Let you know ....."
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
#     return render(request, 'polls/index.html', con_dict)
