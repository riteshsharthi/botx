from .extractors.City_final import CityFinder
# from extractors.City_final import CityFinder
from .extractors.getNo_people.get_people import GetPeople
from dateutil.parser import parse


class Operations(object):
    
    def __init__(self):
       self.obj_findcity = CityFinder()
       self.no_of_people_finder = GetPeople()
        

    def city_extrctr(self, text, context_data):
        city_extrctr = self.obj_findcity.findcity(text)
        print (city_extrctr)
        return city_extrctr, context_data
    
    def people_count(self, text, context_data):
    
        people_count = self.no_of_people_finder.no_people(text)
        print(people_count)
        return people_count, context_data
    
    def date_extractor(self, text, context_data):
        date=parse(str(text), fuzzy=True)
        d=dict({'month':date.month, 'year':date.year  })
        print (d)
        return d, context_data
        
        
        
# if __name__ == "__main__":
#     val = TaskCreateTicket()
#     val.date_extractor("i want with 2 ppl 11/11/2014")
    
    
    