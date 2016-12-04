#!/bin/bash

echo 'Installing vim...'
echo '================='
echo 'Cloning vundle...'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'Symlinking vimrc'
ln -s $PWD/vim/vimrc ~/.vim/vimrc
echo 'Symlinking plugins.vim'
ln -s $PWD/vim/plugins.vim ~/.vim/plugins.vim
echo 'Installing all Plugins...'
vim +PluginInstall +qall

echo 'Vim successful installed!'
