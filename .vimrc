set nocompatible
set wrap
set ttyfast
set laststatus=2
set number
set hlsearch
set incsearch
set mouse=a
set scrolloff=3
set matchpairs +=<:>
set hidden
set ignorecase
set smartcase
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline

syntax on
filetype plugin indent on

let mapleader = ' '

" ----- PLUGINS -----

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'altercation/vim-colors-solarized'
call plug#end()

" ----- COLORSCHEME -----

let g:lightline = {
	\ 'colorscheme' : 'solarized'
	\ }
let g:solarized_italic_comments = v:true
let g:solarized_borders = v:true
let g:solarized_disable_background = v:true

set background=light
colorscheme solarized
