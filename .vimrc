syntax enable
filetype plugin indent on
" Set indentation for Python
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=4
" Auto-Source on Save
autocmd BufWritePost .vimrc source % | echom "Reloaded .vimrc"
" Cursor support
set mouse=a
" Hightlight Cursor
set cursorline
set cursorcolumn
" Relative Line Numbers
set relativenumber
" Map 'jj' to ESC
inoremap jj <Esc>
" Persistent Undo
set undofile
set undodir=~/.vim/undodir

" PLUGINS

" Vim Fugitive
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
call plug#end()





