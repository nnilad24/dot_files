call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/syntastic'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
call plug#end()


set number
syntax enable
set cursorline
set tabstop=4
set shiftwidth=4
set noexpandtab
filetype indent on
set incsearch
set encoding=utf-8
set splitbelow

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='hard'
set termguicolors
set background=dark
colorscheme gruvbox
set laststatus=2
