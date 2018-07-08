#Path to your oh-my-zsh installation.
## TODO change path from nick to new laptop (Cloudbolt)
export ZSH=/Users/nick/.oh-my-zsh
plugins=(git)
source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle lein
antigen bundle command-not-found
antigen bundle robbyrussell/oh-my-zsh lib/

# Node Plugins
antigen bundle node
antigen bundle npm

# Python Plugins
antigen bundle pip
antigen bundle python
antigen bundle virtualenv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# OS specific plugins
if [[ $CURRENT_OS == 'OS X' ]]; then
    antigen bundle brew
    antigen bundle brew-cask
    antigen bundle gem
    antigen bundle osx
elif [[ $CURRENT_OS == 'Linux' ]]; then
    # None so far...

    if [[ $DISTRO == 'CentOS' ]]; then
        antigen bundle centos
    fi
elif [[ $CURRENT_OS == 'Cygwin' ]]; then
    antigen bundle cygwin
fi

# Load the theme.
# antigen theme jdavis/zsh-files themes/jdavis
# antigen bundle KorvinSilver/blokkzh
# antigen theme blokkzh
# antigen theme robbyrussell
antigen theme muse

# Tell antigen that you're done.
antigen apply

# set Python aliases
alias 2='python'
alias 3='python3'
alias pip2='pip'
alias pip='pip3'

# set Path
export PATH=/usr/local/bin:/usr/local/mysql/bin:/usr/local/share/python:$PATH:~/bin


# set up Maven to recognize my most recent Java
## not sure if I will need this?
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
export JAVA_HOME
export PATH=$PATH:$JAVA_HOME/bin

# set virtualenvwrapper variables 
export WORKON_HOME=$HOME/.virtualenvs
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true

source /usr/local/bin/virtualenvwrapper.sh
