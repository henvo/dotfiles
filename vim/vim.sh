#!/bin/bash

echo 'Installing vim...'
echo '================='
echo 'Cloning plug to autoload...'
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo 'Symlinking vimrc'
ln -s $PWD/vim/vimrc ~/.vim/vimrc
echo 'Symlinking plugins.vim'
ln -s $PWD/vim/plugins.vim ~/.vim/plugins.vim
echo 'Symlinking snippets'
ln -s $PWD/vim/snippets ~/.vim/snippets

echo 'Vim successful installed!'
