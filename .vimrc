noremap % v
set hlsearch
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu
execute pathogen#infect()
syntax on
filetype plugin indent on
inoremap jk <ESC>
set scrolloff=5
set showmode
set backspace=indent,eol,start
set ignorecase
set smartcase
set gdefault
set incsearch
noremap % v%
nmap ; :
map ; :
Helptags
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)vertical
au FileType go nmap <Leader>i <Plug>(go-info)
set background=dark
