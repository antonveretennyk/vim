"https://github.com/itchyny/lightline.vim
"https://github.com/itchyny/vim-gitbranch
let mapleader = " "
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set nowrap
set nobackup
set noswapfile
set incsearch
set undodir=~/.vim/undodir
set undofile

set laststatus=2
set noshowmode

let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }

let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 25
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
