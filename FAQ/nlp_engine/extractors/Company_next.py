import re

class CompanyNameExtractor:
    def __init__(self):
        pass

    def company_code_extract(self,txt):


        match = re.findall(r'[\w\.-]+-[\w\.-]+', txt)

        if len(match)==0:
            number = re.findall(r'[\w\.-]+\d[\w\.-]+', txt)


        else:
             #number = re.findall(r'[\w\.-]+\d[\w\.-]+', txt)
             # print((dict({"Company Details are: ":match})))
             if match:
                number = match
             #print(dict({'Company Name is': match}))

        return number[0]

if __name__ == '__main__':
     user_input=input("Enter Company Name: ")
     obj=CompanyNameExtractor()
     print(obj.company_code_extract(user_input))

