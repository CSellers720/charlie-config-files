set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
set noswapfile
inoremap jk <ESC>
let mapleader = "'"
syntax on
set number
set hlsearch
set incsearch
autocmd BufReadPre,BufNewFile * let b:did_ftplugin=1
filetype plugin on
