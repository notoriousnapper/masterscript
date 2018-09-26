import datetime;
from const import *;
# mylist = []
# mylist.append(today)
# print mylist[0]


# def writeAndFormat(intuitGoal, dreamGoal):
#     writeAndFormat(intuitGoal, dreamGoal, "./Goals.txt")


def writeAndFormatToDesignatedFolder(intuitGoal, dreamGoal):
    writeAndFormat(intuitGoal, dreamGoal, "/Users/" + "jesseren" + "/Desktop/ToBePrinted/Goals.txt")

def writeAndFormat(intuitGoal, dreamGoal, pathToFile="./Goals.txt"):
   today = datetime.date.today()
   # TODO: Make it more general in terms of "begin top format, per line add goal and format"
   textFile = open(pathToFile, "w") # TODO: Format it all
   textFile.write(lineToken)
   textFile.write(halfLineToken + str(today) + halfLineToken)
   textFile.write(lineToken)
   textFile.write("\nIntuit Goal: %s\n" % intuitGoal)
   textFile.write(lineToken)
   textFile.write("\nDreams Goal: %s\n" % dreamGoal)
   textFile.write(lineToken)
   # textFile.write("Absolute Goal: %s\n" % absoluteGoal)
   textFile.close()
