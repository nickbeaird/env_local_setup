# python_local_setup



Commands:
# install pyenv, https://github.com/pyenv/pyenv-virtualenv
## note: make sure to configure .zshenv properly
- brew install pyenv
- echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshenv
- echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshenv
- pyenv init
- echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bash_profile

# setup python version in pyenv
- pyenv install 3.6.5
- pyenv global 3.6.5
- verify that python ovverides local installation with python --version (if python is 2.7, then use pyenv docs) 

# install virtualenv, https://virtualenv.pypa.io/en/stable/
- cd ~
- pip install virtualenv

# install virtualenvwrapper, http://virtualenvwrapper.readthedocs.io/en/latest/install.html
- pip install virtualenvwrapper
- 
