# Constants
dreamPriorityPrompt = "What's the next step-by-step single step to your dream?"
workPriorityPrompt = "Let's set one of your priorities for tomorrow."
workPriorityPrompt2= "What is your top goal for tomorrow?"

def promptDream(engine):
    engine.say(dreamPriorityPrompt)
    engine.runAndWait();
    return raw_input()

def promptWork(engine):
    engine.say(workPriorityPrompt)
    engine.runAndWait();
    return raw_input("Enter Goal here: \n") #7 syllable check
