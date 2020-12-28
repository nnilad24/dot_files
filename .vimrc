call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'justinmk/vim-syntax-extra'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
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
set splitbelow
set splitright
set mouse=a

let g:gruvbox_italic=0
let g:gruvbox_contrast_dark='hard'
let g:lightline = {}
set termguicolors
set background=dark
colorscheme gruvbox
set laststatus=2
set noshowmode
set colorcolumn=80

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

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_key_list_select_completion = ['<TAB>', '<Down>', '<Enter>']

autocmd FileType c,cpp nested :TagbarOpen
nnoremap <C-n> :NERDTreeToggle<CR>


"Vim devicons
let g:lightline = {
      \ 'component_function': {
      \   'filetype': 'MyFiletype',
      \   'fileformat': 'MyFileformat',
      \ }
      \ }

function! MyFiletype()
  return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
  return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

let g:lightline.colorscheme = 'gruvbox'
