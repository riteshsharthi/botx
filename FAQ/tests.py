from django.test import TestCase

# Create your tests here.
import json
# def twostringfinder():
with open("aaaa.json", "r") as read_file:
        data = json.load(read_file)
        # print(data["tasks"][0]["utterances"])
if not data["tasks"][0]["task"]:
        print(data["tasks"][0]["name"])