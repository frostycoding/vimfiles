syntax on

set number
set undodir=~/.vim/undodir/
set complete+=kspelli

call plug#begin('~/.vim/plugged')

" Plug 'valloric/youcompleteme' 

Plug 'kiteco/vim-plugin'
Plug 'preservim/NERDTree'
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier'
Plug 'vim-scripts/indentpython.vim'
Plug 'klen/python-mode'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/AutoComplPop'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-commentary'
Plug 'w0rp/ale'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'pangloss/vim-javascript'
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'easymotion/vim-easymotion'
Plug 'leafgarland/typescript-vim'
Plug 'elzr/vim-json'
Plug 'othree/html5.vim'
Plug 'sirver/ultisnips'
Plug 'shougo/neosnippet-snippets'
Plug 'sirver/ultisnips'
Plug 'nanotech/jellybeans.vim'
Plug 'dracula/vim'
Plug 'thinca/vim-quickrun'
Plug 'moll/vim-node'
Plug 'ekalinin/dockerfile.vim'

call plug#end()

set background=dark
colorscheme gruvbox

" All the languages Kite supports
let g:kite_supported_languages = ['*']
