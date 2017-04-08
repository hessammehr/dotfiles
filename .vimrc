set nocompatible
set incsearch
" set number
" set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'owickstrom/vim-colors-paramount'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'guns/vim-sexp'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'hessammehr/vim-gaussian'
Plug 'vim-syntastic/syntastic'
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

syntax on
filetype plugin indent on
colorscheme paramount
set background=dark
set wildmode=list:longest

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
set rtp^="/home/hessammehr/.opam/4.04.0/share/ocp-indent/vim"

nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>
