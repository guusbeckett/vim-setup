" Enable filetype plugins
filetype plugin on
filetype indent on

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Always show current position
set ruler

" Better serach
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic

" Show matching brackets
set showmatch
set mat=2

" Enable syntax highlighting
syntax enable
colorscheme desert
set background=dark

" Set utf8 as standard encoding
set encoding=utf8

" Turn backup off
set nobackup
set nowb
set noswapfile

" Better indentation
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Treat long lines as break lines
map j gj
map k gk

" Vim
execute pathogen#infect()
