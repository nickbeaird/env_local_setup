# env_local_setup

### Script insall
1. use localsetup.sh
- curl install brew
- brew install wget, zsh, git, pyenv, pyenv-virtualwrapper
- pyenv install python and set global

### Manual install
1. oh my zsh 
- https://github.com/robbyrussell/oh-my-zsh
- https://github.com/zsh-users/antigen

2. iterm2
- https://www.iterm2.com/downloads.html

3. Editors (Vim, Visual Studio Code)
- https://www.vim.org/download.php
- https://code.visualstudio.com/


### Config
1. .zshrc for shell

### Python
1. pyenv
- https://github.com/pyenv/pyenv-virtualenv
- setup python version in pyenv (check with Cloudbolt on preferred Python version). Below is example version.
```
pyenv install 3.6.5
pyenv global 3.6.5
```

2. Virtualenv and Virtualenvwrapper
- https://virtualenv.pypa.io/en/stable/
- http://virtualenvwrapper.readthedocs.io/en/latest/install.html
- https://github.com/pyenv/pyenv-virtualenvwrapper
- to run virtualenvwrapper with pyenv, you will need to install pyenv, pyenv-virtualenvwrapper and follow the below steps. 
```
mkdir [project]
pyenv virtualenvwrapper (initiate virtualenvwrapper with pyenv)
virtualenvwrapper [virtual-environment]
workon [virtual-environment]
``` 



