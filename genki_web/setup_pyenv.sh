#!/bin/bash

. ~/.bashrc
mkdir ~/work
cd ~/work

echo "$(pyenv versions | grep 3.7.6)"
pyenv install 3.7.6
pyenv virtualenv py376
