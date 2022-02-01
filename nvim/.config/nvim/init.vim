" Syntax highlighting
syntax on

" Indentation (Spaces > Tabs)
set smartindent
set tabstop=4
set expandtab ts=4 sw=4 ai

" Dark Colors
set termguicolors
set background=dark

" Line Number
set number relativenumber

" No Line Wrap
set nowrap

" Search Settings
set nohlsearch
set ignorecase
set smartcase
set incsearch

" No Annoying Sound
set noerrorbells

" Backups are for Boomers
set nobackup
set noswapfile

" Clipboard
set clipboard+=unnamedplus

" Scroll and Enable mouse
set scrolloff=8
set mouse=a

" Buffer Position
set wildmode=longest,list,full
set splitbelow splitright

" Auto Center
autocmd InsertEnter * norm zz

" Remove trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" Sources
source ~/.config/nvim/settings/abbrevations.vim
source ~/.config/nvim/settings/plugins.vim
source ~/.config/nvim/settings/remaps.vim
source ~/.config/nvim/plugconfig/_nerdtree.vim
source ~/.config/nvim/plugconfig/_startify.vim

" Source Lua config
lua require("withercubes")
