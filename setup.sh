#!/bin/bash

sudo apt update
sudo apt install -y git audacity python3-pip tmux libssl-dev libsqlite3-dev libbz2-dev wget curl libreadline-dev

### PYTHONS ###
# RUN pyenv_install.sh only once and choose the python version to uncomment else it gets messy oh boi...
./pyenv_install.sh

bash ./pyenv_setup.sh
pip install -r requirements.txt

./docker_setup.sh
./nvidiadocker_setup.sh

# ./vscode_setup.sh
#./sublime_setup.sh