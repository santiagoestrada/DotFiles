" Custom vimrc file for multi-platform systems with gvim installed
filetype plugin indent on

set autoread
au FocusGained,BufEnter * checktime

colo murphy

" Commands execute automatically on an event
" Rules to disable expandtab in makefiles and markdown files
autocmd FileType make set noexpandtab nosta
autocmd FileType md set expandtab nosta

set number      " Line number
set ruler       " Ruler
set ru          " Ruler Active

set cc=80       " Highlight column at 80

set ignorecase
set smartcase
set showmatch

set hlsearch    " highlight on search
set incsearch   " incremental search

set nobackup
set nowb
set noswapfile

set autoindent " Copy indent from current line when starting a new line
set expandtab    
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si      
set wrap    " Enable line wrapping

syntax on
