from .custum.abhi.City_final import findcity
from .custum.abhi.Date_final import datetoget
from .custum.pri.getNo_people.get_people import GetPeople
objNo = GetPeople()

class DATA_CLEAN:
    def half_clean(utter,data_type ):
            data ={}
            if data_type == 'text':
                data['da']=findcity(utter)

            elif data_type == 'Numeric':
                data['da']=objNo.no_people(utter)

            elif data_type == 'date':
                data['da']=datetoget(utter)

            return data['da']


# if __name__ == '__main__':
#     a  = DataClean("i want to go to mumbai", 'text')
print(DATA_CLEAN.half_clean("i want to go to mumbai", 'text'))