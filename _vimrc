set number
set nowrap
set hlsearch
set incsearch
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set cursorline
set t_Co=256
set guifont=Consolas:h10

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set backspace=2 " make backspace work like most other apps
set autoindent  " keep position on new line

syntax on
colorscheme gruvbox

" Start with NERDTree open
au VimEnter *  NERDTree
