from django.shortcuts import render_to_response, render
from django.template import RequestContext
from django.http import HttpResponse, HttpResponseRedirect
from django.contrib.auth.decorators import login_required
from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.models import User
from FAQ.models import *

# @login_required
from django.contrib.auth.decorators import login_required
@login_required(login_url='/')
def index(request):
    session_list =[]
    task =IntentToTask.objects.all()
    entity = Entity.objects.all()
    user_chat = TaskToEntityUser.objects.all()
    user_chat_session = len(set([i.Session_key for i in user_chat]))

    users = User.objects.all()
    all_user = len(users)
    context_dict = {'users':users, 'all_user':all_user,
                    'task':len(task), 'entity':len(entity), 'user_chat_session':user_chat_session }
    return render(request,'index.html',context_dict)

def go_login(request):
    context_dict ={}
    return render(request,'login.html',context_dict)


def user_login(request):
    context = RequestContext(request)
    if request.method == 'POST':
          username = request.POST['username']
          password = request.POST['password']
          user = authenticate(username=username, password=password)
          if user is not None:
              if user.is_active:
                  request.session.set_expiry(900)
                  # login(request, user)

                  # if (request.session) is  None:
                  #     return render(request, 'login.html', {'mag':"Sorry Session is Expir....."})
                  # Redirect to index page.
                  return HttpResponseRedirect("/index/")
              else:
                  # Return a 'disabled account' error message
                  error_msg = "This not Valid User"
                  context_dict ={'error_msg':error_msg}
                  return render(request,'login.html',context_dict)
          else:
              # Return an 'invalid login' error message.
              print  ("invalid login details " + username + " " + password)
              return render_to_response('login.html', {}, context)
    else:
        # the login is a  GET request, so just show the user the login form.
        return render_to_response('login.html', {}, context)

@login_required
def user_logout(request):

    # Since we know the user is logged in, we can now just log them out.
    logout(request)

    # Take the user back to the homepage.
    return HttpResponseRedirect('/')