# PROJECT HERMES
GOAL of this project is to automate setting day-by-day tasks for self.
After being vigorously questioned by a terminal prompt, a file called "Goals.txt" will be generated for you to print out, and you will be able to
write your basic plan for tomorrow as well.

---
## TO RUN
1. First, make sure all modules these are downloaded by running these commands
in terminal:   
pip install pyttsx3;    
pip install pyfiglet  
pip install pyyaml  

2. Run "python hermes.py"

### THINGS TO TRY
In config.yml, set mode to "dick" or "nice".  Try it and see what happens.

### Unfinished Business
#### Features to Finish
00. Check if file exists, if not, create it, / replace contents
[DONE] 5. Detect Environment (different computer/ user path, etc.) // config files to (initialize)
--> given a config.yml file, set configuration and update "writeAndFormat" - to pick up
--> Error Solving for that file  


1.2 Bake in Questions that will make Goals "SMART"
1.3 Add AppleScript that will Format Goals & Template To make it easier
1.4 Possible add feature to make yourself accountable for goals (and share with a friend)

[IN-PROG] 1. Randomizing order of "Congratulations", adverbs, and response statements (pull from internet)  
2. Formatting output (low imp)  
3. Have it enabled to take 0-3 goals at a time  
4. Have it have syntax & syllable check! (and memorize internally for self)  

Reference & Links   
[Printing To TextFiles](https://stackoverflow.com/questions/5214578/python-print-string-to-text-file)

[ASCII ART:](http://patorjk.com/software/taag/#p=testall&h=1&v=0&c=bash&f=Jacky&t=HERMES)
[Simple Generator](https://www.hackerearth.com/practice/notes/beautiful-python-a-simple-ascii-art-generator-from-images/)


[Config Files in Python](https://martin-thoma.com/configuration-files-in-python/)
