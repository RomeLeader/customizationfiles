" Color Scheme
colorscheme badwolf
"Tabbing
set tabstop=4 "Spaces per TAB when viewing
set softtabstop=4 "Spaces per TAB when editing
set expandtab "TAB becomes an alias for four spaces

" Configuration file for vim
set modelines=0         " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show most recent cmd on bottom
set showcmd

" Searching
set incsearch "Search as each character is entered
set hlsearch "Highlight matches found

" Turn off the goddamn error dong
set visualbell
