" Pathogen Configuration
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

noremap <C-n> :NERDTreeToggle<CR>

" Set options
set nocompatible
set wrap
set autowrite
set ignorecase
set encoding=utf-8
set fileencoding=utf-8
set incsearch
set mousehide
set number
set ruler
set shiftwidth=4
set tabstop=4
set visualbell

set timeoutlen=500
set t_Co=256 " Use 256 colours
set backspace=2 " fix annoying backspace restrictions.
set mouse=a " let vim use the mouse.

" Leader
let mapleader = "\<space>"
let g:mapleader ="\<space>"

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" insert mode remaps
inoremap jk <ESC>
noremap <leader>m i<space><esc> 
" normal mode remaps
nnoremap ; :
nnoremap <leader><leader> o<esc>k
nnoremap <leader>q :q!<CR>
