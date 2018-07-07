# Path to your oh-my-zsh installation.
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
# antigen theme robbyrussell
antigen theme muse

# Tell antigen that you're done.
antigen apply

# disables prompt mangling in virtual_env/bin/activate
export VIRTUAL_ENV_DISABLE_PROMPT=1

# Python pyenv. Check out the folder ~.pyenv for more info. All google it. This
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:/usr/local/bin:$PATH"
eval "$(pyenv init -)"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER=$(which virtualenvwrapper.sh)

export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
pyenv virtualenvwrapper

# set up Maven to recognize my most recent Java
## not sure if I will need this?
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
export JAVA_HOME
export PATH=$PATH:$JAVA_HOME/bin




