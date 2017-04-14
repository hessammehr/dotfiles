call plug#begin('~/.vim/plugged')

Plug('tpope/vim-sensible')
Plug('tpope/vim-fugitive')
Plug('owickstrom/vim-colors-paramount')
Plug('guns/vim-sexp')

call plug#end()

set wildmode=longest:list
colorscheme paramount
set guioptions=
set guifont=Consolas:h9:cANSI:qDRAFT
syntax on
set belloff=all
