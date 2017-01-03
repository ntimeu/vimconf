set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-scripts/wombat256.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'rust-lang/rust.vim'
Plugin 'vim-scripts/a.vim'

call vundle#end()

filetype plugin indent on
set ttyfast
set t_Co=256
syntax on
set fileencoding=utf-8
set encoding=utf-8
set ff=unix
set noerrorbells
set vb t_vb=
set t_ut=
set t_Co=256
set cursorline
set number
set clipboard=unnamedplus
set backspace=2
set wildmenu
set wildmode=longest,full

set scrolloff=5
set history=10000
set incsearch
set showmatch
set smartcase
set formatoptions+=t

set textwidth=79
set colorcolumn=80
hi ColorColumn ctermbg=Red cterm=none
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent

set history=10000
set laststatus=2

colorscheme wombat256mod

nnoremap <F2> :NERDTreeToggle<CR>
