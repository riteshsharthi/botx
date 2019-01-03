from dateutil.parser import parse
import datetime
class DateMonthYear:
    def __init__(self):
           pass
           #self.input = input

    def date_extractor(self,input):

        date = parse(input, fuzzy=True)
        #d = dict({'month': date.month, 'year': date.year})
        month=date.month
        switcher={
                  1:'January',
                  2:'February',
                  3:'March',
                  4:'April',
                  5:'May',
                  6:'June',
                  7:'July',
                  8:'August',
                  9:'September',
                  10:'October',
                  11:'November',
                  12:'December',
        }
        month_name=switcher.get(month)

        d = dict({'month': month_name, 'year': date.year})

        month = d['month']
        year = d['year']

        return d




if __name__ == '__main__':
    user_input=input("Enter Date Information: ")
    obj=DateMonthYear()
    print(obj.date_extractor(user_input))
    #date_extractor(user_input)



