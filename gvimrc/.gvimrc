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
set guifont=Source\ Code\ Pro:h16
colorscheme monokai
autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e

highlight ColorColumn ctermbg=red
call matchadd('ColorColumn', '\%81v', 100)

let g:molokai_original = 1
let g:go_fmt_command = "gofmt"
