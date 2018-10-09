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
alias c='clear'


# Lazy
alias at='atom .' #Atom Open current

