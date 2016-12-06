call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'                " colorscheme
Plug 'tpope/vim-fugitive'             " awesome git wrapper
Plug 'airblade/vim-gitgutter'         " visualize git status per line
Plug 'tpope/vim-rails'                " rails highlighting, functionality
Plug 'tpope/vim-surround'             " make working with brackets, .. easy
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'               " fuzzy finder
Plug 'mileszs/ack.vim'                " text search
Plug 'benmills/vimux'                 " run tmux commans from within vim
Plug 'MarcWeber/vim-addon-mw-utils'   " needed for snipmate
Plug 'tomtom/tlib_vim'                " same same
Plug 'garbas/vim-snipmate'            " code shortcuts

" Language specific plugins
Plug 'fatih/vim-go', { 'for': 'go'}   " Go plugin
Plug 'kchmck/vim-coffee-script'       " CoffeeScript plugin

call plug#end()
