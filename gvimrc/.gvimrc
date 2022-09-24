call pathogen#infect()
syntax enable
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
set background=dark
set macligatures
set guifont=JetBrains\ Mono:h16
colorscheme solarized
autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e

highlight ColorColumn ctermbg=red
call matchadd('ColorColumn', '\%81v', 100)

let g:go_fmt_command = "gofmt"
