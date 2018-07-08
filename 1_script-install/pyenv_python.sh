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


