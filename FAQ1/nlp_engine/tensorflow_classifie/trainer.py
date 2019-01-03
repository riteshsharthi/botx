import shutil
import numpy as np
import tflearn
import tensorflow as tf
import random
import os
import re
import json
import nltk
import time
from nltk.stem.lancaster import LancasterStemmer
from .dnn_graph import dnn_graph
stemmer = LancasterStemmer()
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
# print(os.path.join(base_dir, 'tensorflow_classifie'))
# os.path.join(base_dir, 'tensorflow_classifie')
ERROR_THRESHOLD = 0.55
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
base_path = os.path.join(base_dir, 'tensorflow_classifie')
file_path =str(os.path.join(base_path, 'tf_data'))
file_path_model =str(os.path.join(base_path, 'tf_model'))



class TFTrainer(object):

    def __init__(self):
        self.ignore_words = ['?']
        self.load_model()

    def main_trainer(self):
        words = []
        classes = []
        documents = []
        # import pdb
        # pdb.set_trace()
        # loop through each sentence in our intents patterns
        with open(file_path+"\\"+"training_data.json") as json_data:
            intents = json.load(json_data)

        for intent in intents['intents']:
            # self.mongo_obj.intent_status_flag(app_name, intent, 2)
            for pattern in intent['patterns']:
                # tokenize each word in the sentence
                w = nltk.word_tokenize(pattern)
                # add to our words list
                words.extend(w)
                # add to documents in our corpus
                documents.append((w, intent['tag']))
                # add to our classes list
                if intent['tag'] not in classes:
                    classes.append(intent['tag'])

        # import pdb
        # pdb.set_trace()
        # stem and lower each word and remove duplicates
        words = [stemmer.stem(w.lower()) for w in words if w not in self.ignore_words]
        words = sorted(list(set(words)))
        # remove duplicates
        classes = sorted(list(set(classes)))

        # print (len(documents), "documents")
        # print (len(classes), "classes", classes)
        # print (len(words), "unique stemmed words", words)
        # create our training data
        training = []
        output = []
        # create an empty array for our output
        output_empty = [0] * len(classes)

        # training set, bag of words for each sentence
        for doc in documents:
            # print('for doc:',doc)
            # initialize our bag of words
            bag = []
            # list of tokenized words for the pattern
            pattern_words = doc[0]
            # stem each word
            pattern_words = [stemmer.stem(word.lower()) for word in pattern_words]
            # create our bag of words array
            for w in words:
                bag.append(1) if w in pattern_words else bag.append(0)

            # output is a '0' for each tag and '1' for current tag
            output_row = list(output_empty)
            output_row[classes.index(doc[1])] = 1

            training.append([bag, output_row])

        # shuffle our features and turn into np.array
        random.shuffle(training)
        training = np.array(training)
        
        # create train and test lists
        train_x = list(training[:,0])
        train_y = list(training[:,1])
        # reset underlying graph data
        model = dnn_graph(train_x, train_y)
        # Start training (apply gradient descent algorithm)
        model.fit(train_x, train_y, n_epoch=1000, batch_size=8, show_metric=True)
        
        dump_data = {'words':words, 'classes':classes, 'train_x':train_x, 'train_y':train_y}
        with open(file_path_model+"\\"+"model_data","w") as fp:
            json.dump(dump_data, fp, indent=4)
        
        model.save(file_path_model+"\\"+'model.tflearn')

    def load_model(self):
        
        if not os.path.exists(file_path_model+"\\"+"model.tflearn.index"):
            self.main_trainer()
        
        with open(file_path_model+"\\"+"model_data","r") as fp:
            dump_data = json.load(fp)
            
        self.classes = dump_data["classes"]
        self.words = dump_data["words"]
        self.model = dnn_graph(dump_data["train_x"], dump_data["train_y"])
        self.model.load(file_path_model+"\\"+'model.tflearn')
        
    
    
    def tester(self, sentence):
        
        results = self.model.predict([self.bow(sentence, self.words)])[0]
        # filter out predictions below a threshold
        
        results = [[i,r] for i,r in enumerate(results) if r>ERROR_THRESHOLD]
        # sort by strength of probability
        results.sort(key=lambda x: x[1], reverse=True)
        return_list = []
        for r in results:
            return_list.append((self.classes[r[0]], r[1]))
    
        return return_list
    
    def clean_up_sentence(self, sentence): 
        # tokenize the pattern
        sentence_words = nltk.word_tokenize(sentence)
        # stem each word
        sentence_words = [stemmer.stem(word.lower()) for word in sentence_words]
        return sentence_words
        
    def bow(self, sentence, words, show_details=False):
        # tokenize the pattern
        sentence_words = self.clean_up_sentence(sentence)
        # bag of words
        bag = [0]*len(words)
        for s in sentence_words:
            for i,w in enumerate(words):
                if w == s:
                    bag[i] = 1
                    if show_details:
                        print ("found in bag: %s" % w)

        return(np.array(bag))


if __name__ == '__main__':
    obj = TFTrainer()
    print(obj.tester("I need forecast"))