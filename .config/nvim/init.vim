set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set relativenumber
set wildmode=longest,list
set cc=80
filetype plugin indent on
syntax on
set mouse=a
set clipboard+=unnamedplus
filetype plugin on
set cursorline
set ttyfast
call plug#begin("~/.vim/plugged")
  Plug 'dracula/vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'scrooloose/nerdtree'
  Plug 'preservim/nerdcommenter'
  Plug 'mhinz/vim-startify'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

if (has("termguicolors"))
  set termguicolors
endif
syntax enable
colorscheme dracula
set splitright
set splitbelow

 
