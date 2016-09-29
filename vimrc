set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-scripts/wombat256.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on
set ttyfast
syntax on
set fileencoding=utf-8
set encoding=utf-8
set ff=unix
set noerrorbells
set t_vb=
set t_ut=
set cursorline
set number
set colorcolumn=81
set clipboard=unnamed

set history=10000
set incsearch
set showmatch
set smartcase
set formatoptions+=t

set linebreak
set textwidth=80
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent

set laststatus=2

colorscheme wombat256mod

nnoremap <F2> :NERDTreeToggle<CR>
