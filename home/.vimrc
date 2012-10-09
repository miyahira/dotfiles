set fencs=utf-8,sjis
set enc=utf-8

set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set nowrap

set wrapscan
_
set wildmenu

" Always show status bar
set laststatus=2 


" Search
namp n nzz
namp N Nzz
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

" Show invisible chars
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
