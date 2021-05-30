#!/bin/bash
# git_setup.sh contains a programatic implementation for GIT.
# A connection to GitHub specifically will be created.
#
# This script is meant to be ran within the folder where the repo should be located

# https://www.freecodecamp.org/news/automate-project-github-setup-mac/

sudo apt install git -y

git init

echo "Name of user for this repo:"

read varname

echo "Email of the user for this repo:"

read varemail

git config user.name $varname
git config user.email $varemail

touch README.md
git add .

git commit -m 'chore: initial commit'

# cat ~/.ssh/id_rsa.pub

# Commit Formatting Tool
pip3 install conventional-commit
