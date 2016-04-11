""" Main settings.

syntax on
set ts=4
set smartindent
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
set incsearch
set viminfo='20,<99999,s10,h
set number
" Auto reload changed files
set autoread
" Set character encoding to use in vim
set encoding=utf-8
" Let vim know what encoding we use in our terminal
set termencoding=utf-8
" Show file name in window title
set title
" Display command which you typing and other command related stuff
set showcmd
" Ignore case in search patterns
set ignorecase
" Override the 'ignorecase' option if the search patter contains upper case characters
set smartcase
" Show matching brackets
set showmatch
" Disable backups file
set nobackup
" Disable swp files
set noswapfile
" Mute error bells
set noerrorbells visualbell t_vb=

""" Vundle configuration

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim


""" Plugins

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'chase/vim-ansible-yaml'
Plugin 'kchmck/vim-coffee-script'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'evanmiller/nginx-vim-syntax'
Plugin 'msanders/snipmate.vim'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()


""" Airline configuration

" Uncomment following lines if you want use powerlineish fonts.
" set laststatus=2
" let g:airline_powerline_fonts=1
" let g:airline_theme='powerlineish'

filetype plugin indent on


""" NERDTree configuration

let NERDTreeShowHidden=1

""" Colorscheme

if &diff
    colorscheme pablo
endif


""" Redefine defaults hotkeys

" Change Leader key
let mapleader = ","
" Switch to last buffer
nmap <Leader>b <C-^>


""" Create shortcuts 

" Enable paste mode
nmap <Leader>p :set paste<cr>
" Disable paste mode
nmap <Leader>P :set nopaste<cr>
" Toggle files tree
nmap <Leader>t :NERDTreeToggle<cr>
" Open recently used files
nmap <C-l> :CtrlPMRUFiles<cr>

""" Some useful tips in normal mode.
" 
" Navigation:
" zz - center screen.
" w - move to the next "word". 
"
" Editing:
" di<paired delimiter> - remove anything inside paired delimiters like (), {}.
" 
" ci<paired delimiter> - remove anything inside paired delimiters and go to
" the insert mode.
"
" Splits: 
" <C-w>v - split vertical.
" <C-w>s - horizontal split.
" <C-w>[hjkl] - navigation through split spaces.
"
" Vim surround plugin:
" cs<from><to> - change surround ' "
" ds<from><to> - delete surround ' "
" dst - delete surround tag
" cst - change surround tag
" vmap S - add surround tag
