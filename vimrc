" Pathogen Configuration
execute pathogen#infect()
" Colorscheme
colorscheme desert
" Vim-specific configurations
syntax on
filetype indent on

noremap <C-n> :NERDTreeToggle<CR>

" Set options
set nocompatible
set nowrap
set autowrite
set ignorecase
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

" Keyboard related mappings and other exciting happenings
" Leader
let mapleader = ","
let g:mapleader = ","

" insert mode remaps
inoremap jk <ESC>

" normal mode remaps
nnoremap ; :
