" the vimrc is where we configure our editor
" this guy has some great thoughts on the matter:
" http://mislav.uniqpath.com/2011/12/vim-revisited/
" look into colorschemes, pluggins, package managers for your plugins

"" Basics
colorscheme desert              " use an appealing and bright color set
syntax enable                       " colorize code based on syntax highlihgting
set nocompatible                " choose no compatibility with legacy vi
set encoding=utf-8              " utf8 is an encoding, set it
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
set number                      " keep number lines on the right side
                                " bonus: ask basil about her vim line numbers

"" Whitespace
"" set nowrap                      " don't wrap lines
set backspace=indent,eol,start  " backspace through everything in insert mode

set tabstop=2
set expandtab
set shiftwidth=2

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed

"" Autoclose brackets
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
