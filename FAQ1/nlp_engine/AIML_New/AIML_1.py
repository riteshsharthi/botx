import aiml

class New_aiml:
    def __init__(self):
        pass
# Create the kernel and learn AIML files
    def aiml_fun(self,text):
        kernel = aiml.Kernel()
        kernel.learn("std-startup.xml")
        kernel.respond("load aiml b")

        return (kernel.respond(text))

if __name__ == '__main__':
    obj=New_aiml()
    print(obj.aiml_fun("hi"))
