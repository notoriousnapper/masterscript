GOAL of this is to automate setting day by day goals for self.
To be used in conjunction with printing a template, that I can write on before
going to sleep.

==== TO RUN ====
1. First, make sure all modules these are downloaded
pip install pyttsx3;
pip install pyfiglet
pip install pyyaml

2. Run "python hermes.py"

==== THINGS TO TRY ====
in config.yml, set mode to "dick" or "nice"

==== PRIORITY ===
00. Check if file exists, if not, create it, / replace contents
[DONE] 5. Detect Environment (different computer/ user path, etc.) // config files to (initialize)
--> given a config.yml file, set configuration and update "writeAndFormat" - to pick up
--> Error Solving for that file

[IN-PROG] 1. Randomizing order of "Congratulations", adverbs, and response statements (pull from internet)
2. Formatting output (low imp)
3. Have it enabled to take 0-3 goals at a time
4. Have it have syntax & syllable check! (and memorize internally for self)

Reference for printing formatting:
https://stackoverflow.com/questions/5214578/python-print-string-to-text-file

ASCII ART:
<!-- http://patorjk.com/software/taag/#p=testall&h=1&v=0&c=bash&f=Jacky&t=HERMES -->
https://www.hackerearth.com/practice/notes/beautiful-python-a-simple-ascii-art-generator-from-images/


Config Files in Python:
https://martin-thoma.com/configuration-files-in-python/
