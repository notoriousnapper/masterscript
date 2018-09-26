import pyttsx3;
from prompt import *;
from const import *;
from writeAndFormat import *;


# Init
engine = pyttsx3.init();
# TODO: set this to modularize promptEngine.init(engine)
# TODO: set flags for testing (turning off engine prompt --> and testing strings, etc.)

voices = engine.getProperty('voices')
engine.setProperty('voice', voices[3])
                #    voice.id)

#  TODO: Make adjective interchangeable # Purple Tape



# Begin Sequence Here
engine.say(beginPrompt)
engine.runAndWait();
#  TODO: Insert Random Quote (or motivation youtube here, or comedy)

intuitGoal = (promptWork(engine))
dreamGoal = (promptDream(engine))
'''TODO: absoluteGoal = (promptAbsolute(engine)) # Should be dream in dream mode (3 years)'''

# Autogenerate response to "Goals.txt"
writeAndFormatToDesignatedFolder(intuitGoal, dreamGoal)

# End
engine.say(endPrompt)
engine.runAndWait();
