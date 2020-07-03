" Custom vimrc file for multi-platform systems with gvim installed
filetype plugin indent on

set autoread
au FocusGained,BufEnter * checktime

colo murphy    " Dark Mode

" Commands execute automatically on an event
" Rules to disable expandtab in makefiles and markdown files
autocmd FileType make set noexpandtab nosta
autocmd FileType md set expandtab nosta

set number      " Line number
set ruler       " Ruler
set ru          " Ruler Active

set cc=180       " Highlight column at 80

set ignorecase
set smartcase
set showmatch

set hlsearch    " highlight on search
set incsearch   " incremental search

" Turn off highlight search
noremap <CR> :nohlsearch<CR><CR> 

" File backups, turned off
set nobackup
set nowb
set noswapfile

" Tabs and indent settings
set autoindent " Copy indent from current line when starting a new line
set smartindent
set expandtab    
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si      
set wrap    " Enable line wrapping

" Move between Windows
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l

syntax enable
syntax on




