" Spacebar mapped to leader key
let mapleader = " "

" Plug Commands
nnoremap <leader>pi <cmd>PlugInstall<cr>
nnoremap <leader>pc <cmd>PlugClean<cr>
nnoremap <leader>pu <cmd>PlugUpdate<cr>

" Writing & Quitting
nnoremap <leader>wq <cmd>wq<cr>
nnoremap <leader>s <cmd>w<cr>
nnoremap <leader>q <cmd>q!<cr>

" Sourcing Config
nnoremap <leader>aa <cmd>source ~/.config/nvim/init.vim<cr>
