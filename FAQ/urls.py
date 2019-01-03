from django.conf.urls import url
from rest_framework.urlpatterns import format_suffix_patterns
from . import views, views1, viewsbot, newviews

urlpatterns = [

    url('^entity/$', views.Entity_Details, name='entity'),
    url('^entitycreate/$', views.Entity_Create, name='entityCreate'),
    url('^entitydelete/(?P<id>[0-9]+)/$', views.Entity_delete, name='entitydelete'),
    url('^entityedit/(?P<id>[0-9]+)/$', views.Entity_edit, name='entityedit'),
    url('^entityedit1/$', views.Entity_edit1, name='entityedit1'),

    url('^intenttotask/$', views.IntentToTask_Details, name='intenttotask'),
    url('^intenttotaskcreate/$', views.IntentToTask_Create, name='intenttotaskCreate'),
    url('^intenttotaskdelete/(?P<id>[0-9]+)/$', views.IntentToTask_delete, name='intenttotaskdelete'),
    url('^intenttotaskedit/(?P<id>[0-9]+)/$', views.IntentToTask_edit, name='intenttotaskedit'),
    url('^intenttotaskedit1/$', views.IntentToTask_edit1, name='intenttotaskedit1'),

    url('^tasktoentity/$', views.TaskToEntity_Details, name='tasktoentity'),
    url('^tasktoentitycreate/$', views.TaskToEntity_Create, name='tasktoentityCreate'),
    url('^tasktoentitydelete/(?P<id>[0-9]+)/$', views.TaskToEntity_delete, name='tasktoentitydelete'),
    url('^tasktoentityedit/(?P<id>[0-9]+)/$', views.TaskToEntity_edit, name='tasktoentityedit'),
    url('^tasktoentityedit1/$', views.TaskToEntity_edit1, name='tasktoentityedit1'),


    url('^quession_bookticket/$', viewsbot.quession_bookticket, name='quession_bookticket'),
    url('^question_view/$',viewsbot.question_view, name='question_view'),

    # url('^quession_bookticket/$', newviews.quession_bookticket, name='quession_bookticket'),
    # url('^question_view/$', newviews.question_view, name='question_view'),

    url('chatonjson/$',views.chatonjson, name='chatonjson'),
    url('^user_chat_data/$', views.user_chat_data, name='user_chat_data'),
    url('^userchatdatadelete/(?P<id>[0-9]+)/$', views.user_chat_data_delete, name='user_chat_data_delete'),

    url('^ConveUser/$', views.user_chat_ConveUser_data, name='ConveUser'),
    url('^ConveUserdelete/(?P<id>[0-9]+)/$', views.user_chat_data_ConveUser_delete, name='ConveUserdelete'),

]

urlpatterns = format_suffix_patterns(urlpatterns)