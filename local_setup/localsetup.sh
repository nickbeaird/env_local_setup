#!/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew install wget, zsh, git
brew install wget zsh git pyenv
brew install pyenv-virtualenvwrapper

# install pyenv versions
pyenv install 3.6.5
pyenv global 3.6.5
