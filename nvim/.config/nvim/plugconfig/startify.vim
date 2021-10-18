let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'd': '~/.local/src/dwm/config.h' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/.config',
            \ ]

let g:startify_custom_header = [
        \ '    _   __         _    ___         ',
        \ '   / | / /__  ____| |  / (_)___ ___ ',
        \ '  /  |/ / _ \/ __ \ | / / / __ `__ \',
        \ ' / /|  /  __/ /_/ / |/ / / / / / / /',
        \ '/_/ |_/\___/\____/|___/_/_/ /_/ /_/ ',
        \ '                                    ',
        \ '        Better Than Emacs           ',
        \]
