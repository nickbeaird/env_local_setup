#!/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# xcode 
## http://docs.python-guide.org/en/latest/starting/install3/osx/#install3-osx
xcode-select --install

# brew install wget, zsh, git
brew install wget zsh git 

# Python
## install pyenv and python 
brew install pyenv 
pyenv install 3.6.5
pyenv global 3.6.5

## virtualenvwrapper
brew install pyenv-virtualenvwrapper

# Powerline install
## the below items are needed to get Powerline working:
brew install socat
pip install psutil
## install pygit with libgit2 dependency
brew install libgit2
pip install pygit2
pip install pyuv
pip install i3ipc
pip install --user powerline-status



