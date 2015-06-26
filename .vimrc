set nocompatible "Not vi compativle (Vim is king)

""""""""""""""""""""""""""""""""""
" Syntax and indent
""""""""""""""""""""""""""""""""""
syntax on " Turn on syntax highligthing
"
"inoremap  <Up>     <NOP>
"inoremap  <Down>   <NOP>
"inoremap  <Left>   <NOP>
"inoremap  <Right>  <NOP>
"noremap   <Up>     <NOP>
"noremap   <Down>   <NOP>
"noremap   <Left>   <NOP>
"noremap   <Right>  <NOP>

"Key Mappings

map <C-s> <Esc>:w<CR>
imap <C-s> <Esc>:w<CR>
map <C-x> <Esc>:x<CR>
imap <C-x> <Esc>:x<CR>
map <C-h> :nohl<cr>

let @q='0f<F<a!--$F>f>i--'
"colorscheme molokai
"colorscheme solarized
"colorscheme vividchalk

"colorscheme pablo
"colorscheme elflord
"colorscheme morning
"colorscheme zellner
"colorscheme torte
"colorscheme delek
"colorscheme shine
"colorscheme slate
" Switch on filetype detection and loads 
" indent file (indent.vim) for specific file types
filetype indent on
filetype on
"set transparency = 10
"set nu  "Line number

:hi CursorLine   cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkred guifg=white

set cursorline
"set cursorcolumn
set autoindent " Copy indent from the row above
set autoread
set background=dark
set backupdir=~/.tmp
set directory=~/.tmp " Don't clutter my dirs up with swp and tmp files
set expandtab
set history=500
set hls " highlight search
set incsearch
set lbr " linebreak
set nofoldenable 
set nu
"set rnu "Relative line number
set ruler "show the row and column in the bottom 
set shiftwidth=2
set showcmd "Show incomplete commands
set showmatch "show matches for the current search
set si " Smart indent
set smarttab
set softtabstop=2
set sw=2
