import re

class CompanyNameExtractor:
    def __init__(self):
        pass

    def company_code_extract(self,input):
        ## Number Only
        #input=input("Enter Company Name: ")
        # number=re.findall(r'\d+', input)
        # if len(number)==0:
        #     print("Enpty list")
        # else:
        #     print(number)

        match = re.findall(r'[\w\.-]+-[\w\.-]+', input)
        #print(type(match))
        if len(match)==0:
            number = re.findall(r'[\w\.-]+\d[\w\.-]+', input)
            # print(dict({"Company Details are: ":number}))

        else:
             #number = re.findall(r'[\w\.-]+\d[\w\.-]+', input)
             # print((dict({"Company Details are: ":match})))
             if number:
                number = match
             #print(dict({'Company Name is': match}))

        return number[0]

if __name__ == '__main__':
     user_input=input("Enter Company Name: ")
     obj=CompanyNameExtractor()
     obj.company_code_extract(user_input)

