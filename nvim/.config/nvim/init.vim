syntax on

set smartindent
set number relativenumber
set nowrap
set nohlsearch
set ignorecase
set smartcase
set noerrorbells
set nobackup
set noswapfile
set incsearch
set clipboard+=unnamedplus
set scrolloff=8
set mouse=a
set wildmode=longest,list,full
set splitbelow splitright

" Auto Center
autocmd InsertEnter * norm zz

" Sources
source ~/.config/nvim/settings/abbrevations.vim
source ~/.config/nvim/settings/plugins.vim
source ~/.config/nvim/settings/remaps.vim
source ~/.config/nvim/plugconfig/airline.vim
source ~/.config/nvim/plugconfig/doom-one.vim
" source ~/.config/nvim/plugconfig/nord.vim
source ~/.config/nvim/plugconfig/nerdtree.vim
source ~/.config/nvim/plugconfig/npresence.vim
source ~/.config/nvim/plugconfig/startify.vim
source ~/.config/nvim/plugconfig/vimwiki.vim
