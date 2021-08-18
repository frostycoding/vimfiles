syntax on

set number
set undodir=~/.vim/undodir/
set complete+=kspelli

call plug#begin('~/.vim/plugged')

Plug 'kiteco/vim-plugin'
Plug 'preservim/NERDTree'
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier'
Plug 'vim-scripts/indentpython.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'ervandew/supertab'
Plug 'pangloss/vim-javascript'
Plug 'morhetz/gruvbox'
Plug 'othree/html5.vim'

call plug#end()

set background=dark
colorscheme gruvbox

" All the languages Kite supports
let g:kite_supported_languages = ['*']
