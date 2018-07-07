# env_local_setup

## Command Line
1. brew
- find info at https://brew.sh/
- (see localsetup.sh)

2. zsh and Antigen
- https://github.com/robbyrussell/oh-my-zsh
- https://github.com/zsh-users/antigen
- (see localsetup.sh) 
- after installing edit the config files for the appropriate destinatiions

3. terminal additions (iterm2) 
- https://www.iterm2.com/downloads.html

4. Editors (Vim, Visual Studio Code)
- https://www.vim.org/download.php
- https://code.visualstudio.com/



## Python:
1. pyenv
- https://github.com/pyenv/pyenv-virtualenv
- (see localsetup.sh) 
- config set on .zshrc (peronal) or .zshenv (pyenv documentation) -- note: the below code block to be used if pyenv is to be added to the path in .zshenv. 
```
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshenv
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshenv
pyenv init
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bash_profile
```

- setup python version in pyenv (check with Cloudbolt on preferred Python version). Below is example version.
```
pyenv install 3.6.5
pyenv global 3.6.5
```

2. Virtualenv and Virtualenvwrapper
- https://virtualenv.pypa.io/en/stable/
- http://virtualenvwrapper.readthedocs.io/en/latest/install.html
```
cd ~
pip install virtualenv 
pip install virtualenvwrapper
```
