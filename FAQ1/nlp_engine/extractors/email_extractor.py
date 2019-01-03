import re
def email_extractor(input):
        try:
            match = re.search(r'[\w\.-]+@[\w\.-]+', input)
            return match.group(0)
        except:
            return "Please provide E-mail id"



if __name__ == '__main__':
    user_input=input("Enter Email information: ")
    print(email_extractor(user_input))



#Ref: https://stackoverflow.com/questions/17681670/extract-email-sub-strings-from-large-document