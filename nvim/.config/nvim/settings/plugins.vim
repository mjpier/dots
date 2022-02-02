call plug#begin('~/.config/nvim/plugins')

" Emoji Support
Plug 'junegunn/vim-emoji'

" Color previews
Plug 'ap/vim-css-color'

" sxhkd hilighting
Plug 'kovetskiy/sxhkd-vim'

" Discord Rich Presence
Plug 'andweeb/presence.nvim'

" VimWiki
Plug 'vimwiki/vimwiki'

" TrueZen (Distraction Free)
Plug 'Pocco81/TrueZen.nvim'

" Nerdtree
Plug 'preservim/nerdtree'

" Start screen
Plug 'mhinz/vim-startify'

" Catppuccin ColorScheme
Plug 'catppuccin/nvim', {'as': 'catppuccin'}

" EditorConfig
Plug 'editorconfig/editorconfig-vim'

" Statusbar
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Native LSP
Plug 'neovim/nvim-lspconfig'

" LSP Autocomplete
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

call plug#end()
