" rails config
call pathogen#infect()

" golang config
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

" set vim
colorscheme desert
set cursorline
set tabstop=2 shiftwidth=2 expandtab
set number
set nowrap
set hlsearch
set noeb vb t_vb=

set runtimepath^=~/.vim/bundle/ctrlp.vim

map <C-l> :Explore <CR>
map <C-s> :split <CR>
map <A-1> :tabp <CR>
map <A-2> :tabn <CR>
map <A-3> :tabfirst <CR>
map <A-4> :tablast <CR>
map <A-v> "+gp
map <A-c> "+y
map <A-x> "+x

map <A-0> :nohlsearch<CR>

" set color
"colors twilight
