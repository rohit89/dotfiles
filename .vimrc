set nocompatible
set encoding=utf-8
set ruler
set number
filetype on
syntax on
set background=dark
colorscheme jellybeans
" remember last opened position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" searching

set hlsearch
set incsearch
set ignorecase
set showmatch " matching brackets

" formatting

set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set textwidth=80

set tags=./tags;/
