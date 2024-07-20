" General Vim settings
" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" File type settings
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on

" Syntax and color settings
" Turn syntax highlight on
syntax on
" Enable 256 colors
set t_Co=256
" Comment line set to green
highlight Comment ctermfg=green

" General editor settings
" Set encoding
set encoding=utf-8
" Add numbers to each line on the left-hand side
set number
" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap
" Allow hidden buffers
set hidden
" Set the commands to save in history default number is 20.
set history=1000
" Do not save backup files.
set nobackup

" Indentation settings
" Set tab width
set tabstop=2
" Set shift width to 2 spaces
set shiftwidth=2
" Use space characters instead of tabs.
set expandtab
" Automatically indent new lines
set ai

" Search settings
" Highlight search
set hlsearch
" Show search result as you type
set incsearch
" Makes searches case-insensitive except when you use capital letters
set ignorecase
set smartcase
" Show matching words during a search.
set showmatch

" Cursor and scrolling
" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10
" Display cursor position
set ruler
set rulerformat=%l,%v%=%P

" Status line and command settings
" Always display the status line
set laststatus=2
" Show partial commands in the last line of the screen
set showcmd
" Show the mode you are on the last line.
set showmode

" Wildmenu settings
" Enable wildmenu for command completion
set wildmenu
set wildmode=longest,list,full

" Backspace behavior
" Backspace to delete automatically inserted indentation, line breaks, and the start of insert
set backspace=indent,eol,start
