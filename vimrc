"""""""""""""""""""""""""""""""""""""""""""""
" Filename: .vimrc                          "
" Maintainer: Jake Thousand                 "
"                                           "
" Sections:                                 "
" 01. General ------ General Vim Config     "
"""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""
" 01. General                               "
"""""""""""""""""""""""""""""""""""""""""""""
set nocompatible               " get rid of Vi compatibility mode
set backspace=indent,eol,start " allow backspace in insert mode
filetype plugin indent on      " filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256                   " enable 256-color mode
syntax enable                  " enable syntax highlighting
colorscheme monokai-soda       " set color scheme
set number                     " show line numbers
set laststatus=2               " last window always has a statusline
filetype indent on             " activates indenting for files
set nohlsearch                 " don't continue to highlight searched phrases
set incsearch                  " but do highlight as you type your search
set ignorecase                 " make searches case-insensitive
set ruler                      " always show info along bottom
set autoindent                 " auto-indent
