" made by Me
" . vimrc

" BASICS

set nu
set cursorline
syntax on
let mapleader=" "
set autoread " if file is changed from outside
set exrc
set incsearc
set noshowmode
set signcolumn=yes " column left of nu
colorscheme industry

" TABS

set tabstop=4
set shiftwidth=4
set softtab=4
set expandtab
set relativenumber " _ j k
set clipboard=unnamed
set nowrap
set smartindent
set guicursor=
set hidden
set noerrorbells
set completeopt=menuone,noinsert,noselect

" SPLITS
set splitright splitbelow

" SWAP && UNDODIR
set noswapfile
set nobackup
set undofile
set undodir=~/.vim/undodir

set encoding=utf8

set smartcase
set hlsearch
set wildmenu
set cmdheight=2


set scrolloff=8

nmap G Gzz


" nnoremap <leader>s :Lex

" PLUGINS
" call plug#begin('~/vim/plugged')
" Plug ''
" call plug#end()

" HELP
" Ctrl + r == Redo
" ZQ :q!
" :%s/original/replacment/g (g for all occurencies)
" :vs <tabname>
" :h
" :tabe
" ctrl + o
" ctrl + t

" :nmap - Display normal mode maps
" :imap - Display insert mode maps
" :vmap - Display visual and select modes maps
" :smap - Display select mode maps
" :xmap - Display visual mode maps 
" :cmap - Display command-line mode maps
" :omap - Display operator pending mode maps
