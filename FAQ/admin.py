from django.contrib import admin
from django.contrib.sessions.models import Session
# Register your models here.
from .models import *

admin.site.register(Session)
