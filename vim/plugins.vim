filetype plugin indent off
syntax off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'           " required
Plugin 'morhetz/gruvbox'                " colorscheme
Plugin 'tpope/vim-fugitive'             " awesome git wrapper

" Language specific plugins
Plugin 'fatih/vim-go', { 'for': 'go'}   " Go plugin

call vundle#end()
filetype plugin indent on
syntax on
