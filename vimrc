execute pathogen#infect()

syn on se title
set number 
set linebreak 
set showbreak=+++   
set textwidth=80
set showmatch 
set visualbell 
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent

" 'Normal' coding style
set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4

" Kernel coding style
" filetype plugin indent on
" set tabstop=8
" set softtabstop=8
" set shiftwidth=8
" set noexpandtab

set ruler
set undolevels=1000
set backspace=indent,eol,start
set laststatus=2
set ttimeout
set ttimeoutlen=0
set colorcolumn=80

syntax enable
set background=dark
colorscheme solarized

let g:lightline = { 'colorscheme': 'solarized' }
