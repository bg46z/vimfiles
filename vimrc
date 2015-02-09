"" Pathogen Configuration
execute pathogen#infect()

" Color Scheme
colorscheme desert
syntax on
filetype plugin indent on

" Set options
set noshowmode
set nocompatible
set nowrap

set t_Co=256 " Use 256 colours
set timeoutlen=500 " Short timeout length

" Leader
let mapleader = ","
let g:mapleader = ","

" Disable arrow keys
inoremap <Left> <NOP>
inoremap <Up> <NOP>
inoremap <Right> <NOP>
inoremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Up> <NOP>
noremap <Right> <NOP>
noremap <Down> <NOP>

" different escape
inoremap jk <ESC>
