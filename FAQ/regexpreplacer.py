# import re
# from nltk.corpus import wordnet
#
# givenpatterns=[]
# class RegexRepeatReplace(object):
#     def __init__(self):
#         # self.patterns = givenpatterns
#         self.reqex = re.compile(r'(\w*)(\w)\2(\w*)')
#         self.repl = r'\1\2\3'
#
#     def replace(self, word):
#         if wordnet.synsets(word):
#             return word
#         loop_res = self.reqex.sub(self.repl, word)
#         if (word == loop_res):
#             return loop_res
#         else:
#             return self.replace(loop_res)
#
# replacer = RegexRepeatReplace()
# result = replacer.replace('doooggggg')
# print(result)

################################################################################
from nltk import word_tokenize, pos_tag
from nltk.corpus import wordnet as wn


# from gensim.models import Word2Vec
# from sklearn.decomposition import PCA
# from matplotlib import pyplot
# # define training data
# sentences = [['this', 'is', 'the', 'first', 'sentence', 'for', 'word2vec'],
# 			['this', 'is', 'the', 'second', 'sentence'],
# 			['yet', 'another', 'sentence'],
# 			['one', 'more', 'sentence'],
# 			['and', 'the', 'final', 'sentence']]
# # train model
# model = Word2Vec(sentences, min_count=1)
# print(model)
# fit a 2d PCA model to the vectors
# X = model[model.wv.vocab]
# pca = PCA(n_components=2)
# result = pca.fit_transform(X)
# create a scatter plot of the projection
# pyplot.scatter(result[:, 0], result[:, 1])
# words = list(model.wv.vocab)
# for i, word in enumerate(words):
# 	pyplot.annotate(word, xy=(result[i, 0], result[i, 1]))
# pyplot.show()
########################################################

import re, math
from collections import Counter

WORD = re.compile(r'\w+')

class Sent_Distance:
		def __init__(self):
			pass

		def get_cosine(self, vec1, vec2):
			intersection = set(vec1.keys()) & set(vec2.keys())
			numerator = sum([vec1[x] * vec2[x] for x in intersection])

			sum1 = sum([vec1[x] ** 2 for x in vec1.keys()])
			sum2 = sum([vec2[x] ** 2 for x in vec2.keys()])
			denominator = math.sqrt(sum1) * math.sqrt(sum2)
			if not denominator:
				return 0.0
			else:
				return float(numerator) / denominator

		def text_to_vector(self,text):
			words = WORD.findall(text)
			return Counter(words)

		def distance_of_two_text(self, text1, text2):

			vector1 = self.text_to_vector(text1)
			vector2 = self.text_to_vector(text2)

			cosine = self.get_cosine(vector1, vector2)

			return cosine


text1 = 'This is a foo bar sentence .'
text2 = 'This sentence is similar to a foo bar sentence .'

# a = Sent_Distance()
# b = a.distance_of_two_text(text1,text2)
# print(b)

# import json
# path = r"C:\Users\hp\PycharmProjects\talk\botx\FAQ\aaaa.json"
# input_text =str(input("Enter the text : "))
# with open(path, "r") as read_file:
#     data = json.load(read_file)
#     print(data['tasks'][0]['utterances'])
#     for i in data['tasks']:
#         print("tasks Name : ", i['name'],"\n")
#         for k in i['utterances']:
#             b = a.distance_of_two_text(k,input_text)
#             print("sent {0} <-- {1} => has this much similer  : {2}".format(k,input_text,b))
#

