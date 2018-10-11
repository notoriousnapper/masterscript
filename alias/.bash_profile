# Welcome to Jesse's Bash Profile!

# To Keep aliases in separate file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_nsfw ]; then
    . ~/.bash_nsfw
fi

##
# Your previous /Users/jesseren/.bash_profile file was backed up as /Users/jesseren/.bash_profile.macports-saved_2017-02-20_at_20:18:24
##

# MacPorts Installer addition on 2017-02-20_at_20:18:24: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Homebrew
export PATH=/usr/local/bin:$PATH

# Virtualenv/VirtualenvWrapper
source /usr/local/bin/virtualenvwrapper.sh
export PATH="/usr/local/opt/opencv3/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/jesseren/anaconda3/bin:$PATH"


#### For Ease of Sync - Github Aliases
