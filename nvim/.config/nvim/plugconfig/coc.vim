" prettier command for coc
command! -nargs=0 Prettier :CocCommand prettier.formatFile
let g:coc_global_extensions = [
	\ 'coc-snippets',
	\ 'coc-tsserver',
	\ 'coc-html',
	\ 'coc-css',
	\ 'coc-sh',
	\ 'coc-json',
	\ 'coc-python',
	\ 'coc-marketplace'
	\ ]

" From Coc Readme
set updatetime=300

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" always show signcolumns
set signcolumn=no
