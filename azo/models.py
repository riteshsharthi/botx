from django.db import models
from mongoengine import Document, fields

# Create your models here.
class Recipe(Document):
    id = fields.IntField(primary_key=True)
    Entity_Type = fields.StringField(required=True)
    Entity_Name = fields.StringField(required=True)
    Entity_Regex = fields.StringField(required=True)