call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'         " ALL the colorschemes
Plug 'tpope/vim-fugitive'             " awesome git wrapper
Plug 'airblade/vim-gitgutter'         " visualize git status per line
Plug 'tpope/vim-rails'                " rails highlighting, functionality
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'               " fuzzy finder
Plug 'mileszs/ack.vim'                " text search
Plug 'benmills/vimux'                 " run tmux commans from within vim
Plug 'MarcWeber/vim-addon-mw-utils'   " needed for snipmate
Plug 'tomtom/tlib_vim'                " same same
Plug 'garbas/vim-snipmate'            " code shortcuts
Plug 'chriskempson/base16-vim'        " for testing purposes
Plug 'tpope/vim-haml'                 " HAML, SASS, Coffee syntax
Plug 'vim-syntastic/syntastic'        " linting
Plug 'jiangmiao/auto-pairs'           " Brackets
Plug 'mxw/vim-jsx'                    " JSX highlighting
Plug 'pangloss/vim-javascript'        " Javascript highlighting


" Language specific plugins
Plug 'fatih/vim-go', { 'for': 'go'}   " Go plugin
Plug 'kchmck/vim-coffee-script'       " CoffeeScript plugin

call plug#end()
