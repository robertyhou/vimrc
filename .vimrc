set number
filetype plugin indent on
" show existing tab with 4 spaces width
set ts=4
" when indenting with '>', use 4 spaces width
set sw=4
" On pressing tab, insert 4 spaces
set expandtab

set autoindent

"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O
imap jj  <Esc>

set ignorecase
set smartcase

set number

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
