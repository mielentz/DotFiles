call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

set number
set ruler

set encoding=utf-8

set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set backspace=indent,eol,start

set incsearch
set hlsearch

nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

set backspace=indent,eol,start
