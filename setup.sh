#!/bin/sh
git config --global user.email "jabez.wilson0@gmail.com"
git config --global user.name "Jabez Wilson"
./install_packages.sh
./git-aliases.sh
./activate_git_complete.sh
cp ./.vimrc ~
