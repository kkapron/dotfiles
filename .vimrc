set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'wombat256.vim'
Plugin 'scrooloose/nerdTree'

call vundle#end()

filetype plugin indent on

syntax on

set tabstop=2
set number
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set cursorline

colorscheme wombat256mod

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

