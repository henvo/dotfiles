#!/bin/bash

echo 'Installing bash config...'
echo '========================='

echo 'Symlinking bash_profile'
ln -s $PWD/bash/bash_profile ~/.bash_profile

echo 'Symlinking bashrc'
ln -s $PWD/bash/bashrc ~/.bashrc

echo 'Symlinking bash_aliases'
ln -s $PWD/bash/bash_aliases ~/.bash_aliases
