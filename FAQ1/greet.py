
import time
currentTime = int(time.strftime('%H'))
def greet(username):
    if currentTime < 12:
         return 'Hi {0} ... Good morning, How can I help you.'.format(username)
    elif 15 >= currentTime > 12:
        return 'Hi {0}... Good afternoon, How can I help you.'.format(username)
    elif currentTime > 15:
         return 'Hi {0}... Good evening, How can I help you.'.format(username)
    else:
        return 'How may I help You'
# print(currentTime)
# a = str(input("Enter your name : "))
# print(greet(a))