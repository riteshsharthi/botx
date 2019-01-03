from .extractors.City_final import CityFinder
# from extractors.City_final import CityFinder
from .extractors.getNo_people.get_people import GetPeople
from dateutil.parser import parse
from .extractors.email_extractor import email_extractor
from .extractors.Date_Extractor_Month_name_Final import DateMonthYear
# from .extractors.Company_invoice import invoice
# from .extractors.Company_name_Extractor import company_name
from .extractors.Company_next import CompanyNameExtractor
class Operations(object):
    
    def __init__(self):
       self.obj_findcity = CityFinder()
       self.no_of_people_finder = GetPeople()
       self.obj_sub_company = CompanyNameExtractor()
       self.obj_datemonth = DateMonthYear()

    def city_extrctr(self, text, context_data):
        city_extrctr = self.obj_findcity.findcity(text)
        print (city_extrctr)
        return city_extrctr, context_data
    
    def people_count(self, text, context_data):
    
        people_count = self.no_of_people_finder.no_people(text)
        print(people_count)
        return people_count, context_data
    
    # def date_extractor(self, text, context_data):
    #     date=parse(str(text), fuzzy=True)
    #     d=dict({'month':date.month, 'year':date.year  })
    #     print (d)
    #     return d, context_data

    def extrator_email(self ,text, context_data):
        return email_extractor(text), context_data

    def invoice(self,text, context_data):
        return self.people_count(text, context_data)

    def month_year(self, text, context_data):
        # date = parse(str(text), fuzzy=True)
        #         # d = dict({'month': date.month, 'year': date.year})
        #         # print(d)
        d = self.obj_datemonth.date_extractor(text)
        return d, context_data

    def company_name(self,text, context_data):
        return self.obj_sub_company.company_code_extract(text),context_data

    def email_message(self,text, context_data):
        return text, context_data

    def sub_company(self,text, context_data):
        return self.obj_sub_company.company_code_extract(text),context_data


        
if __name__ == "__main__":
    val = Operations()
    print(val.month_year("dec2018" ,{}))
    

    