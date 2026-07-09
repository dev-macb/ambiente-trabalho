" VIM
syntax on
filetype plugin indent on


" Interface
set number
set relativenumber
set cursorline
set title
set ruler
set showcmd
set laststatus=2


" Colors
if has("termguicolors")
    set termguicolors
endif

set background=dark
colorscheme desert


" Indentation
set autoindent
set smartindent

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4


" Search
set ignorecase
set smartcase
set hlsearch
set incsearch


" Navigation
set mouse=a
set scrolloff=8


" File Handling
set nobackup
set nowritebackup
set noswapfile


" Better Characters
set list
set listchars=tab:▸\ ,trail:·


" Filetypes
autocmd FileType yaml,json,html,css,javascript,typescript setlocal tabstop=2 shiftwidth=2 softtabstop=2
