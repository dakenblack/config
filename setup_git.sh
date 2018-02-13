#!/usr/bin/bash

git config --global user.email "jabez.wilson0@gmail.com"
git config --global user.name "Jabez Wilson"
git config --global alias.ac '!git add -A && git commit'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.co checkout
git config --global alias.sb 'status -sb'
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.rst 'reset --hard HEAD'
git config --global alias.rstf 'checkout --'
git config --global push.default simple
