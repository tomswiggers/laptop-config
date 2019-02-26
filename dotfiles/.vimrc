"execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'ntpeters/vim-better-whitespace'

syntax on
set expandtab
set autoindent
set showcmd
set number
set paste

"filetype on
"filetype indent on
"filetype plugin indent on

"autocmd BufRead,BufNewFile *.install set filetype=php

let g:vimwiki_ext2syntax = {'.md': 'markdown'}
" define the default wiki
let wiki = {}
let wiki.path = '~/projects/wiki-projects'
let wiki.syntax = 'markdown'
let wiki.ext = '.md'
let g:vimwiki_list = [wiki]

let g:ctrlp_map = '<leader>t'
let g:ctrlp_max_height = 25

highlight! link DiffText MatchParen

" set highlight color for whitespaces
highlight ExtraWhitespace ctermbg=red

set cursorline
set cursorcolumn
hi CursorLine cterm=bold ctermbg=black ctermfg=NONE
hi CursorColumn ctermbg=black

set noswapfile

" set spell
set spelllang=nl

" set highlighting for search
set hlsearch

" Solarized
"syntax enable
"set background=light
"colorscheme solarized

set tabstop=2
set shiftwidth=2
set expandtab
