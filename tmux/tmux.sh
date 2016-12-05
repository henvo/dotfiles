#!/bin/bash

echo 'Installing tmux...'
echo '================='

echo 'Symlinking tmux.conf'
ln -s $PWD/tmux/tmux.conf ~/.tmux.conf
