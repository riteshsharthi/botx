import os
####################  Django  ################################
from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from .models import *

#################### Bot Engine ##############################
from .nlp_engine.tensorflow_classifie.trainer import TFTrainer
from .nlp_engine.extractors.text_processor import PreProcessing
from .nlp_engine.AIML_New.AIML_1 import New_aiml
from .nlp_engine.initial_classifirer.log_reg_clf_multilab import LogisticClassifier
from .nlp_engine.base_class import Operations
from .greet import greet

#################### Dir_Path ##############################
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
base_path_json = os.path.join(base_dir, 'FAQ'+'\\'+'nlp_engine'+'\\')
# print(base_path_json)

trainer = TFTrainer()
aiml_obj = New_aiml()
operations_obj = Operations()
preprocessor = PreProcessing()
obj_initial_classifirer = LogisticClassifier()

@login_required(login_url='/')
def question_view(request):
    a = greet(str(request.user).capitalize())
    con_dict = {}
    con_dict['a'] = a
    con_dict['username'] = request.user
    return render(request, 'polls/index.html',con_dict)


@login_required(login_url='/')
def quession_bookticket(request):
    con_dict = {}
    a = greet(str(request.user).capitalize())
    con_dict['a'] = a
    con_dict['username'] = str(request.user).capitalize()

    if request.method == 'POST':
        utter = request.POST['answers']

    processed_uttarance = preprocessor.text_processer(utter)

    return render(request, 'polls/index.html', con_dict)