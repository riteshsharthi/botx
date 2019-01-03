from django.conf.urls import  url
#from .views import ThingList, ThingCreate, ThingDetail, ThingUpdate, ThingDelete
from . import views

urlpatterns = [

    url(r'', views.recipes_view , name='home'),

]