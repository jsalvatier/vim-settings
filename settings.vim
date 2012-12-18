syntax enable 
filetype on 
filetype plugin indent on

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


set autochdir 

set nocompatible

set foldmethod=marker

set autoindent    

set expandtab 
set smarttab

set shiftwidth=4
set softtabstop=4

set ignorecase
set smartcase

" remap jj to escape in insert mode (since jj never comes up) 
inoremap jj <Esc>
nnoremap JJJJ <Nop>

set incsearch 
set hlsearch 

let g:clipbrdDefaultReg = '+'

highlight MatchParen ctermbg=4
