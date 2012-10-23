set fencs=utf-8,sjis
set enc=utf-8


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set nowrap

set wrapscan

set wildmenu

" Always show status bar
set laststatus=2 


" Search
nmap n nzz
nmap N Nzz
nmap * *zz
nmap # #zz
nmap g* g*zz
nmap g# g#zz

set hlsearch
set ignorecase
set smartcase
set wrapscan


syntax enable
au BufNewFile,BufRead *.ctp  setf php

set number
" Show invisible chars
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%



set nocompatible               " be iMproved
 
" set rtp+=~/.vim/vundle.git/
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'
Bundle 'git-vim'
