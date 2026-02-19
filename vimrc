" We don't want compatibility with Vi
set nocompatible

"Disabling file type autodetection
filetype off

" Enable vim-plug
call plug#begin()
Plug 'bling/vim-airline'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'tomasr/molokai'
call plug#end()

" Configure encoding
set fileencoding=utf-8
set encoding=utf-8
set ff=unix

" Insert hard tabs (no conversion to spaces)
set noexpandtab
" How much space represents a tab
set tabstop=4
" Number of space per indent
set shiftwidth=4
" Smart indenting (tab after '{', etc)
set smartindent

" Make Vim draw faster
set ttyfast

" Maximum number of colors vim can handle
set t_Co=256

" Disable useless error beeps
set noerrorbells
" Never flash screen on error
set vb t_vb=
" Background clear for Vim
set t_ut=

" Small highlight on cursor line
set cursorline
" Small highlight on cursor column
set cursorcolumn
" Print line number in front of each line
set number

" Clipboard type
set clipboard=unnamedplus
" indent, eol,start
set backspace=2
" Better Vim menu
set wildmenu
" Better Vim menu
set wildmode=longest,full

set scrolloff=5
set history=10000

" Incremental search
set incsearch
set showmatch
" Search lowercase will match uppercase
set ignorecase
set smartcase

set formatoptions+=t

set textwidth=79
set colorcolumn=80
hi ColorColumn ctermbg=Red cterm=none

" Always show status line
set laststatus=2

" Kick out trailing whitespaces before EOL
autocmd BufWritePre * :%s/\s\+$//e

" Plugin conf

colorscheme molokai

" Show NERDTree on F2
nnoremap <F2> :NERDTreeToggle<CR>
