#!/bin/sh
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
mv git-completion.bash ~/.git-completion.bash
echo ". ~/.git-completion.bash" >> ~/.bashrc
. ~/.git-completion.bash
