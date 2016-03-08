" rails config
call pathogen#infect()

" golang config
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

" set vim
set guifont=Menlo\ Regular:h14
colorscheme desert
set cursorline
set tabstop=2 shiftwidth=2 expandtab
set number
set nowrap

set runtimepath^=~/.vim/bundle/ctrlp.vim

map <C-l> :Explore <CR>
map <D-1> :tabp <CR>
map <D-2> :tabn <CR>
map <D-3> :tabfirst <CR>
map <D-4> :tablast <CR>

" set color
"colors twilight
