import pyttsx3;
from hermes import *;
from const import *;
from writeAndFormat import *;
import pyfiglet
import yaml
import random

# Ascii Welcome
result = pyfiglet.figlet_format("Project Hermes", font = "letters" )
print(lineToken)
print(lineToken)
print(result)
print(lineToken)
print("Starting Program.  Hold on to your hat.\n\n\n")

######## Init ########
#### Set up Engine ####
engine = pyttsx3.init();
voices = engine.getProperty('voices')
engine.setProperty('voice', voices[3])
h = hermes(engine)


#### Set up config ####
print("Loading config...")
with open("config.yml", 'r') as ymlfile:
    cfg = yaml.load(ymlfile)
print("Loaded!")
mode = cfg['system']['mode']
if mode == 'dick':
    user = 'You piece of shit'
elif mode == 'nice':
    user = "Human Overlord"
else:
    user = cfg['user']['name']
h.setUser(user)
# print(halfLineToken + mode + " mode activated " + halfLineToken)

# TODO: Have prompt or not
enable = raw_input("Enable voice?(youmust have pyttsx3 installed): y or no\n\n")
if enable == "y":
    h.enableVoice()
else:
    print("Voice not enabled")
######## Execute Steps
# Welcome
h.executePrompt(beginPrompt)
h.executePrompt("Hello " + user + "\n\n\n")

h.executePrompt(dreamPriorityPrompt)
intuitGoal = raw_input("\n====>")
h.executePrompt(affirmatives[random.randint(0, 3)])
print("\n")

# Autogenerate response to "Goals.txt"
h.executePrompt(workPriorityPrompt)
dreamGoal = raw_input("\n====>")
h.executePrompt(affirmatives[random.randint(0, 3)])
print("\n")

writeAndFormatToDesignatedFolder(intuitGoal, dreamGoal)
h.executePrompt(endWritePrompt)
h.executePrompt(endPrompt + h.getUser())


# Add bootstrap & conf file --> etc.
#
#
#
# # Begin Sequence Here
# engine.say(beginPrompt)
# engine.runAndWait();
# #  TODO: Insert Random Quote (or motivation youtube here, or comedy)
#
# intuitGoal = (promptWork(engine))
# dreamGoal = (promptDream(engine))
# '''TODO: absoluteGoal = (promptAbsolute(engine)) # Should be dream in dream mode (3 years)'''
#
# # Autogenerate response to "Goals.txt"
# writeAndFormatToDesignatedFolder(intuitGoal, dreamGoal)
#
# # End
# engine.say(endPrompt)
# engine.runAndWait();
