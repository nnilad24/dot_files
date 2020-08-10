"setup help video: https://www.youtube.com/watch?v=FuPFoVDdTtE&t=1619s

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/syntastic'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
Plug 'xuhdev/singlecompile'
Plug 'majutsushi/tagbar'
call plug#end()

set clipboard=unnamed
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
set mouse-=a
set smartcase
set ignorecase

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='hard'
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
set termguicolors
set background=dark
colorscheme gruvbox
set laststatus=2
set noshowmode
set colorcolumn=80

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 10
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

set pythonthreehome=C:\Users\Milad\AppData\Local\Programs\Python\Python36-32
set pythonthreedll=C:\Users\Milad\AppData\Local\Programs\Python\Python36-32\python36.dll



map <F11> <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>
set guioptions-=T 
set guioptions-=m
set guioptions-=r
set guioptions=

autocmd Filetype c nmap <buffer> <F9> :SCCompileAF -g <CR>
autocmd Filetype c nmap <buffer> <F10> :SCCompileRunAF -g <CR>
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>

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

nmap <F8> :TagbarToggle<CR>
