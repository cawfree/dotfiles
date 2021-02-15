" pre-vundle-begin
map <C-o> :NERDTreeToggle <bar> :set nu!<CR>

set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set noshowmode
set laststatus=2
set nu!
set number
set relativenumber

" pre-vundle-end

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'ervandew/supertab'
Plugin 'MaxMEllon/vim-jsx-pretty'
Plugin 'w0rp/ale'
Plugin 'airblade/vim-gitgutter'
Plugin 'tomlion/vim-solidity'
Plugin 'leafgarland/typescript-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

colorscheme molokai
