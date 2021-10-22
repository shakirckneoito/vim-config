let g:startify_session_dir = '~/.config/nvim/session'
"startify lists
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
"bookmarks
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ {'c':'~/.config/nvim'},
            \ '~/CP',
            \ ]

 " let g:startify_session_autoload = 1 "automatically restart a session

 let g:startify_session_delete_buffers = 1
 let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0



let g:startify_custom_header = [        
 \ ' ___| |__   __ _| | _(_)_ __ ___| | __ ' ,
 \ '/ __| _ \ / _| |/ / | |__/ __| |/ / ' ,
 \ '\__ \ | | | (_| |   <| | | | (__|   <  ' ,
 \ '|___/_| |_|\__,_|_|\_\_|_|  \___|_|\_\ ' ,
 \]  
