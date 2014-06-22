" rails config
execute pathogen#infect()

" golang config
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

" set vim
set tabstop=2 shiftwidth=2 expandtab
set number

map <C-l> :Explore <CR>
map <D-1> :tabprevious <CR>
map <D-2> :tabNext <CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim

" set color
colors twilight
