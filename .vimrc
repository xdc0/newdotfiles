" General Settings
syntax on
colorscheme wombat256
set nocompatible
set hidden
set laststatus=2
set showmatch
set incsearch
set hlsearch
set ignorecase smartcase
set cursorline
set cmdheight=2
set switchbuf=useopen
set numberwidth=5
set showtabline=1
set winwidth=79
set shell=zsh

set t_ti= t_te=
set wildmenu
let mapleader=","


" Performance settings

set lazyredraw
set showcmd
filetype plugin on

" Editor Settings
"
set scrolloff=3
se backspace=indent,eol,start
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set nowrap
"set textwidth=79
set gfn=Dina\ 10

" Specific settings depending filetype

autocmd FileType ruby setlocal shiftwidth=2 softtabstop=2
autocmd FileType html setlocal shiftwidth=2 softtabstop=2
autocmd FileType yml setlocal shiftwidth=2 softtabstop=2

" Nerd Tree Settings
"
let NERDTreeWinPos='right'

" Key Maps

map BP :bp!<CR>
map BN :bn!<CR>
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

function! MapCR()
    nnoremap <cr> :nohlsearch<cr>
endfunction
call MapCR()
nnoremap <leader><leader> <c-^>


" GVIM stuff
set guioptions-=T
set guioptions+=rlbRLB
set guioptions-=rlbRLB
