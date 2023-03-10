set hidden
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set nocp
filetype plugin on
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
Plug 'vim-ruby/vim-ruby'
Plug 'mattn/emmet-vim'
call plug#end()
colorscheme purify
