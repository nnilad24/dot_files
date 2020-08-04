"setup help video: https://www.youtube.com/watch?v=FuPFoVDdTtE&t=1619s

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/syntastic'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
call plug#end()

set clipboard=unnamedplus
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
let mapleader=","
set belloff=all

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='hard'
set termguicolors
set background=dark
colorscheme gruvbox
set laststatus=2

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 11
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

set pythonthreehome=C:\Users\Milad\AppData\Local\Programs\Python\Python36-32
set pythonthreedll=C:\Users\Milad\AppData\Local\Programs\Python\Python36-32\python36.dll



if has("win32")
    set shell=C:\Windows\Sysnative\wsl.exe
    set shellpipe=|
    set shellredir=>
    set shellcmdflag=
endif


map <F11> <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>
set guioptions-=T 
set guioptions-=m
set guioptions-=r
set guioptions=
