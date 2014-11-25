" Pathogen Configuration
execute pathogen#infect()

" Always show statusline
set laststatus=2

" airline configuration
let g:airline_powerline_fonts = 1
set t_Co=256 " Use 256 colours
let g:airline_mode_map = { '__' : '-', 'n' : 'N', 'i' : 'I', 'R' : 'R', 'c' : 'C', 'v' : 'V', 'V' : 'V', '' : 'V', 's' : 'S', 'S' : 'S', '' : 'S'}
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif


" Vim-specific configurations
syntax on
filetype plugin indent on
colorscheme desert

" Set options
set number
set timeoutlen=50

" Leader
let mapleader = ","
let g:mapleader = ","
