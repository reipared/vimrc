set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
syntax on
call plug#begin()
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'kyoz/purify' { 'rtp': 'vim' }
Plug 'preserve/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install } }
Plug 'junegunn/fzf.vim'
Plug 'dense-analysis/ale'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'
call plug#end()
colorscheme purify
