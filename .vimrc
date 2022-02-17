syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'ThePrimeagen/vim-be-good'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-figitive'
Plug 'puremourning/vimspector'
Plug 'prabirshrestha/vim-lsp'   
Plug 'mattn/vim-lsp-settings'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

"any NERDTree stuff goes here
autocmd VimEnter * NERDTree

"utf-8
set encoding=UTF-8
