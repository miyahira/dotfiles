set fencs=utf-8,sjis
set enc=utf-8


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

filetype plugin indent on
syntax enable
au BufNewFile,BufRead *.ctp setlocal ft=php
au BufNewFile,BufRead *.jade setlocal ft=jade
au BufNewFile,BufRead *.coffee setlocal ft=coffee
au FileType haml :setlocal sw=2 sts=2


set nowrap

set wrapscan

set wildmenu

" Always show status bar
set laststatus=2 


set ambiwidth=double

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


set number
" Show invisible chars
set list
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%



set nocompatible               " be iMproved
 

" set rtp+=~/.vim/vundle.git/
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'
Bundle 'tpope/vim-haml'
Bundle 'digitaltoad/vim-jade'
Bundle 'kchmck/vim-coffee-script'
