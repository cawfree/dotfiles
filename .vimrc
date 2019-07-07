map <C-o> :NERDTreeToggle <bar> :set nu!<CR>

set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set noshowmode
set laststatus=2
set nu!
set number
set relativenumber
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'pangloss/vim-javascript'

filetype plugin indent on
syntax on

colorscheme molokai