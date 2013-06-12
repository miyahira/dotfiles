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


syntax enable
au BufNewFile,BufRead *.ctp  setf php

set number
" Show invisible chars
set list
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%



set nocompatible               " be iMproved
 
" set rtp+=~/.vim/vundle.git/
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'
Bundle 'git-vim'
Bundle 'ZenCoding.vim'
Bundle 'ryoppy/vim-scp-upload.vim'
Bundle 'tpope/vim-haml'


let g:vim_scp_configs = {
\   'sample_server_1' : {
\       'local_base_path'  : '/var/www/html/sailor/',
\       'remote_base_path' : '/home/sailor-mbga/webapp/',
\       'host' : 'sailor',
\       'user' : 'sailor-mbga',
\       'pass' : 'aaa',
\       'port' : '22'
\   }
\}
