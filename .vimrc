execute pathogen#infect()

set background=dark

set number
filetype on
syntax on

set autoread

set tabstop=4
set softtabstop=4
set expandtab

filetype indent on

set showmatch

set incsearch
set hlsearch

set ruler

set wildmenu

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
