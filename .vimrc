set number
set expandtab
set tabstop=2 shiftwidth=2
set softtabstop=2
set encoding=utf-8
set showcmd
set backspace=indent,eol,start
set hidden
set hlsearch
set incsearch
set ignorecase
set smartcase
set noerrorbells
set nobackup
set scrolloff=8
" File Fuzzing
set path+=**
set wildmenu
filetype plugin on

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'AlessandroYorba/Alduin'
call plug#end()

colorscheme peachpuff
syntax on
"hi Normal guibg=NONE ctermbg=NONE 
"hi clear LineNr
"hi LineNr ctermfg=darkgrey
"set cursorline
"hi CursorLine cterm=NONE ctermbg=236
"hi CursorLineNr cterm=NONE ctermbg=NONE ctermfg=yellow
