" Basic settings
set nocompatible
syntax enable
set number
set relativenumber
set ruler
set encoding=utf-8
set fileencoding=utf-8

" Indentation
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
set path+=**

" Visual 
set showmatch
set wildmenu
set showcmd
set laststatus=2

" Functionality
set backspace=indent,eol,start
set title
set visualbell
set noerrorbells

" Color scheme
colorscheme desert

"Key mappings
let mapleader = ","
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
inoremap jk <ESC>
nnoremap <leader>e :Explore<CR>


" File handling
set autoread
set nobackup
set noswapfile
