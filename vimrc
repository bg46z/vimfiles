" Runtime Path for powerline (not needed with vim-airline
"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" airline configuration
let g:airline_powerline_fonts = 1
set t_Co=256 " Use 256 colours

" Pathogen Configuration
execute pathogen#infect()

" Other configurations
syntax on
filetype plugin indent on

" Set options
set number
set autoindent
set autowrite
set nocompatible
set showmatch
set smartcase
set noshowmode
