import aiml
import os
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
base_path_xml = os.path.join(base_dir, 'aiml_set'+'\\'+'aiml'+'\\')
# print(base_path_xml)
class Alicechat():
    
    def __init__(self):
        self.mybot = aiml.Kernel()
        self.mybot.setBotPredicate("name", "Casual")
        self.mybot.learn(base_path_xml+"std-startup.xml")
        self.mybot.respond("load aiml b")
        
    def normal_chat(self,query):
        reply_text = ""
        try:
            reply_text = self.mybot.respond(query)
        except Exception as e:
            print (e)
            
        return reply_text


if __name__ == '__main__':
    obj=Alicechat()
    while True:
        query= input("Enter your query:")
        d = obj.normal_chat(query)
        print(d)
    #obj.normal_chat("Vishal")