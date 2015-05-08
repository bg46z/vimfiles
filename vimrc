" Pathogen Configuration
execute pathogen#infect()
syntax on
filetype plugin indent on


" Set options
set nocompatible
set ignorecase
set encoding=utf-8
set fileencoding=utf-8
set number

set timeoutlen=500
set t_Co=256 " Use 256 colours
set backspace=2 " fix annoying backspace restrictions.

" Leader
let mapleader = ","
let g:mapleader = ","

" insert mode remaps
inoremap jk <ESC>

" normal mode remaps
nnoremap ; :
