execute pathogen#infect()

set background=dark

set number
filetype on
syntax on

set autoread

set tabstop=2
set softtabstop=2
set expandtab

filetype indent on

set showmatch

set incsearch
set hlsearch

set ruler

set wildmenu
set spell

set nocompatible
filetype plugin on

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let mapleader = ","
let g:vimwiki_list = [{'path': '~/notebook/',
                        \ 'syntax': 'markdown', 'ext': '.notes'}]
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
