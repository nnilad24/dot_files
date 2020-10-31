call plug#begin('~/.vim/plugged')
Plug 'vim-python/python-syntax'
Plug 'scrooloose/syntastic'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'

call plug#end()

syntax enable
set tabstop=4
set shiftwidth=4
set noexpandtab
filetype indent on
set incsearch
set encoding=utf-8
set splitbelow
set splitright
let g:loaded_matchparen=1
set noshowmode
let g:python_highlight_all = 1
let python_highlight_space_errors = 0

set termguicolors
let g:onedark_hide_endofbuffer=1
colorscheme onedark
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
set laststatus=2
hi Normal guibg=NONE ctermbg=NONE

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
