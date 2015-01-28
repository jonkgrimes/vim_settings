call pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
set showmatch
set expandtab
set encoding=utf-8
set number
set background=light
set guifont=Source\ Code\ Pro:h16
colorscheme solarized
autocmd BufWritePre *.rb :%s/\s\+$//e

let g:go_fmt_command = "gofmt"
