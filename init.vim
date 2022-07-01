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
Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'}
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Pocco81/dap-buddy.nvim'
Plug 'mfussenegger/nvim-dap'
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'neovim/nvim-lspconfig'
Plug 'itchyny/lightline.vim'
Plug 'shaunsingh/solarized.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'williamboman/nvim-lsp-installer'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'sbdchd/neoformat'
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

" ----- NERD TREE -----
"autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
let NERDTreeShowHidden = 1
let NERDTreeHighlightCursorLine = 1
let NERDTreeQuitOnOpen = 1

" ----- NEOFORMAT -----
augroup fmt
	autocmd!
	autocmd BufWritePre * undojoin | Neoformat
augroup END
let g:neoformat_basic_align = 1
let g:neoformat_basic_retab = 1
let g:neoformat_basic_trim = 1
let g:neoformat_only_msg_on_error = 1

" ----- FZF.VIM ---
nnoremap <leader><space> :GFiles<CR>
