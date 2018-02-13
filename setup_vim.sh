#!/bin/sh
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
          curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cp vim.vimrc ~/.vimrc
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
