call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
call plug#end()

set clipboard=unnamed
syntax enable
set cursorline
set tabstop=4
set shiftwidth=4
set noexpandtab
filetype indent on
set incsearch
set encoding=utf-8
set splitbelow
let mapleader=","
set belloff=all
set mouse-=a
set smartcase
set ignorecase

let g:gruvbox_italic=0
let g:gruvbox_contrast_dark='hard'
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
set termguicolors
set background=dark
colorscheme gruvbox
set laststatus=2
set noshowmode

inoremap <PageUp> <Nop>
inoremap <PageDown> <Nop>
inoremap <S-PageUp> <Nop>
inoremap <S-PageDown> <Nop>

nnoremap <PageUp> <Nop>
nnoremap <PageDown> <Nop>
nnoremap <S-PageUp> <Nop>
nnoremap <S-PageDown> <Nop>

vnoremap <PageUp> <Nop>
vnoremap <PageDown> <Nop>
vnoremap <S-PageUp> <Nop>
vnoremap <S-PageDown> <Nop>
set backspace=indent,eol,start
