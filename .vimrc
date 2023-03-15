" DJ's vimrc configuration file
" Based on MIT's missing semester


" Show matching braces when text indicator is over them
set showmatch

" Vi mode is disabled
set nocompatible
set encoding=utf-8

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Enable relative line numbering mode 
" set relativenumber

" Always show the line status at the bottom 
set laststatus=2

" Tabs and spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Backspace over anything 
set backspace=indent,eol,start

" Allow auto hiding of edited buffers
set hidden

" Smart case-insensitive search
set ignorecase
set smartcase

" Incremental and highlight search
set incsearch
set hlsearch

" Q enters in line mode
nmap Q <Nop>

" Unbind for tmux
map <C-a> <Nop>
map <C-x> <Nop>

" Enable mouse support
set mouse+=a

" Copy automatically to system clipboard
set clipboard+=unnamedplus

" Prevent bad habits
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

" Remap ESC
inoremap kj <ESC>
inoremap jk <ESC>
vnoremap kj <ESC>
vnoremap kj <ESC>

" Set results centered
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
