call plug#begin('~/.vim/plugged') " Install & call plugins
Plug 'ctrlpvim/ctrlp.vim'
Plug 'sheerun/vim-polyglot'
Plug 'flazz/vim-colorschemes'
Plug 'junegunn/goyo.vim' " distraction-free
Plug 'junegunn/vim-easy-align' 
Plug 'beloglazov/vim-online-thesaurus'
Plug 'junegunn/vim-github-dashboard'
call plug#end() " Plugin visible to Vim after this point

let mapleader = "\<Space>"
let maplocalleader = ","

nnoremap sh :!chmod +x % && source %

colorscheme pacific
set title
set showmatch
set matchtime=1
set hlsearch
set selectmode=key,mouse
set ruler
set noerrorbells
set novisualbell
set visualbell t_vb=
set t_vb=
set t_Co=256
set nowrap
set background=dark

set smartindent
set backspace=eol,start,indent
set wildmenu
set wildmode=longest,list,full
set magic
set ignorecase
set smartcase
set incsearch

set backup
set undofile
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo
set viminfofile=~/.vim/viminfo

set nocompatible
set encoding=utf8
