" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Enable filetype plugins
filetype plugin on
filetype indent on

" Auto read whenever the file is changed from the outside
set autoread

" Auto complete when entering commands
set wildmode=longest:full
set wildmenu

" Reconfigure backspace to function better
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

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

" Regular expressions in search
set magic

" Show matching brackets
set showmatch
set mat=2

" Disable annoying sounds on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Enable syntax highlighting
syntax enable
colorscheme desert
set background=light

" Set utf8 as standard encoding
set encoding=utf8

" Use Unix as the stanrd file type
set ffs=unix,dos,mac

" Turn backup off
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Automatic indentation
set ai
set si
set wrap

" Treat long lines as break lines
map j gj
map k gk

" Vim
execute pathogen#infect()
