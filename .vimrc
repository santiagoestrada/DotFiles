filetype plugin indent on

set autoread
au FocusGained,BufEnter * checktime

colo murphy

" needed in order to get a accurate icon and format for dark mode
set guioptions+=d

set viminfo='20,<1000,s1000

autocmd FileType make set noexpandtab nosta
autocmd FileType md set expandtab nosta

set number
set ruler
set ru
set cc=200
set ignorecase
set smartcase
set showmatch

set hlsearch
set incsearch

noremap <CR> :nohlsearch<CR><CR>

set nobackup
set nowb
set noswapfile

set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set nowrap

map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l

set noeb vb t_vb=
syntax enable
syntax on


