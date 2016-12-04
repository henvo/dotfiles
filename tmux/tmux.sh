#!/bin/bash

echo 'Installing tmux...'
echo '================='

echo 'Symlinking vimrc'
ln -s $PWD/tmux/tmux.conf ~/.tmux.conf
