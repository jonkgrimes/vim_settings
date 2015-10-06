call pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set tabstop=2
set shiftwidth=4
set softtabstop=2
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set background=dark
colorscheme solarized
autocmd BufWritePre *.rb :%s/\s\+$//e
