# Init
class hermes:
    def __init__(self, engine):
        self.engine = engine
        self.engineOn = False
        self.user = "Generic Human Blob Called Bob"

    def enableVoice(self):
        self.engineOn = True
        print "Voice Engine Enabled"

    def getUser(self):
        return self.user

    def setUser(self, user):
        self.user = user
    # Executes Voice-based prompt depending on setup
    def executePrompt(self, prompt):
        if self.engineOn:
            self.engine.say(prompt)
            self.engine.runAndWait()
        else:
            print(prompt)

    # def promptDream(self):
    #     if self.engineOn:
    #         engine.say(dreamPriorityPrompt)
    #         engine.runAndWait();
    #     else:
    #         print(dreamPriorityPrompt)
    #     return raw_input()
    #
    # def promptWork(self):
    #     if self.engineOn:
    #         engine.say(workPriorityPrompt)
    #         engine.runAndWait();
    #     else:
    #
    #     return raw_input("Enter Goal here: \n") #7 syllable check
