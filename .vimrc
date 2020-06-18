" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'rust-lang/rust.vim'
Plugin 'w0rp/ale'
Plugin 'neomake/neomake'

" Pathogen
execute pathogen#infect()

" Quickly switch buffer
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

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
set t_Co=16
syntax enable
set background=dark
" colorscheme solarized

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

" Show linenumbers
set number

" Show 7 lines to the cursor
set so=7

" Switch buffers without saving them
set hidden

" Airline configuration
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

" Shortcut to toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

" Reselect after indenting
vnoremap > >gv
vnoremap < <gv

" Set syntax to yaml for sls files (Salt state files)
autocmd BufNewFile,BufRead *.sls set syntax=yaml

