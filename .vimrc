set ts=4
set smartindent
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
set viminfo='20,<99999,s10,h
set number
" Auto reload changed files
set autoread
" Set character encoding to use in vim
set encoding=utf-8
" Let vim know what encoding we use in our terminal
set termencoding=utf-8
" Hide showmode
" Showmode is useless with airline
set noshowmode
" Show file name in window title
set title
" Display command which you typing and other command related stuff
set showcmd
" Highlight line with cursor
set cursorline
" Ignore case in search patterns
set ignorecase
" Override the 'ignorecase' option if the search patter ncontains upper case
" characters
set smartcase
" Live search. While typing a search command, show where the pattern
set incsearch
" Show matching brackets
set showmatch
" Disable backups file
set nobackup
" Disable swp files
set noswapfile

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Shougo/unite.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'chase/vim-ansible-yaml'
Plugin 'kchmck/vim-coffee-script'
Plugin 'bling/vim-airline'
Plugin 'mhinz/vim-signify'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
call vundle#end()

" airline config
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='powerlineish'
" Display only filename in tab

filetype plugin indent on

" Plugins confing
nmap <C-N>o :NERDTree<cr>
vmap <C-N>o <esc>:NERDTree<cr>i
imap <C-N>o <esc>:NERDTree<cr>i

nmap <C-N>c :NERDTreeClose<cr>
vmap <C-N>c <esc>:NERDTreeClose<cr>i
imap <C-N>c <esc>:NERDTreeClose<cr>i

nmap <F8> :TagbarToggle<CR>
