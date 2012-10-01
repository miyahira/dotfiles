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

set wildmenu

" 2: always show status bar
set laststatus=2 


syntax enable
au BufNewFile,BufRead *.ctp  setf php

" Show invisible chars
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
