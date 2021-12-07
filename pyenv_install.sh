#!/bin/bash

# ONLY DO THIS ONCE ELSE IT SPAMS YOUR BASH PROFILE

sudo rm -r ~/.pyenv > /dev/null
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash

sed -Ei -e '/^([^#]|$)/ {a \
export PYENV_ROOT="$HOME/.pyenv"
a \
export PATH="$PYENV_ROOT/bin:$PATH"
a \
' -e ':a' -e '$!{n;ba};}' ~/.bashrc
echo 'eval "$(pyenv init --path)"' >>~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
exec $SHELL