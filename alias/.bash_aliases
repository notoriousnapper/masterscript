####
#
#
# ==== MASTER ALIAS SYNC FILE ==== 
# DESCRIPTION: File holds aliases that are safe & 
# syncable across personal & work development
# @JesseRen Updated 10/8
# TODO: Implement a check/ read through before syncing 
#

#### ALIASES ####
alias alias-vim='vim ~/.bash_aliases'
alias alias-add='alias-vim && alias-source' # If I remember
alias alias-source='source ~/.bash_profile'
alias av='alias-vim' # Promoted b/c I used it all the time
alias as='alias-source' 
alias aa='alias-source' #Covers sourcing as well (only because I've done it so much)

#### GIT ####
alias g='git'
alias ga='git add'
alias gs='git status'
alias gl='git log'
alias g-c-ammend='git commit -ammend'
alias gb='git branch'
alias gba='git branch --all'
alias gc='git clone'
alias gca='git add --all && git commit -m'
alias gcam='git commit -ammend'
alias gp='git push'
alias gpa='git push heroku master'
alias gch='git checkout'
alias gpab='bb && git push && git push heroku'
alias gph='git push heroku master'

#### NAVIGATION ####
alias cde='cd ~/Development'
alias h='history'
alias o='open'


# Lazy
alias at='atom .' #Atom Open current

#### Master System Repo Commands ####
alias convert-md='md2html markdown-test.md > test.html'
alias surge-ek='surge -d eagle-knope.surge.sh'




# Python
alias p='python'
alias p3='python3'
#alias ps='python3 -m http.server 8000'
alias pstart='python3 -m http.server 8000'
alias jn='Jupyter NoteBook'


#Yarn & Web Dev
alias aa='yarn api'
alias bb='yarn build'
alias yr='yarn remove'
alias ya='yarn add'
alias ys='yarn start'
alias c='clear'
alias cdd='cd ..'
alias sc1='scss -w ./public/css:dist' 

#Navigation
alias open-current='cd-current && at .'
alias at-current='cd-current && at .'
alias cde='cd ~/Development'
alias cdep='cd ~/Development/project-eagle-knope'
alias jj='yarn dev'
alias nrd='npm run dev'
alias progress='psql postgres'
alias sass-w='scss --sourcemap --watch src:dist/css' #Inefficient, for servicenow 
alias sqlp='cd ~/Development/CS135/SQL-Practice'
alias tree='find . -print | sed -e '\''s;[^/]*/;|____;g;s;____|; |;g'\'''
alias ps-grep="ps aux | grep" # e.g."ps-grep java" will list processes that have java in description

alias xx='&&'


# Raspberry Pi
alias ssh-raspi-school='ssh pi@100.80.247.33'
alias ssh-raspi-home='ssh pi@192.168.1.232'
alias sr='ssh-raspi-school'
alias srh='ssh-raspi-home' #Home Ethernet
alias srhx='ssh -X pi@192.168.1.232'
alias show-pi-ip='echo 192.168.1.232'



# Random Useful Strings
# yarn add redux react-redux react-router-dom react-router-redux@next redux-thunk
# jupyter nbconvert --to script 3.7.ipynb
# /Users/jesseren/.jupyter/jupyter_notebook_config.py  "Route for Config"
# /Users/jesseren/Library/Jupyter/nbextensions  # Vim Bindings for Jupyter

#### For Jupyter notebook installing onto specific kernel (b/c multiple python 
#### installations
# # import sys
# print(sys.executable)
# # !{sys.executable} -m pip install -U sframe
## Compiling C++ 11: clang++ -std=c++11 -stdlib=libc++
#### For Starting Eclipse ./eclipse -clean
####

#### For killing tomCat: pkill -9 -f tomcat

#### FOLDER FOR DATA STRUCTURE REVIEW: - In Development/Fundamentals

#### Apple Script ####
alias end-day='cd-scripts && cd apple-scripts && osascript ./AppleScript-EndDay.scpt'
alias convert-md='md2html markdown-test.md > test.html'
alias cd-scripts='cde && cd ./PersonalSystem/masterscript'
alias set-goals='cd /Users/jesseren/Development/PersonalSystem/masterscript/misc/set-priorities && python main.py'
alias cd-current='cd /Users/jesseren/Development/PersonalSystem/project-eagle-knope'
