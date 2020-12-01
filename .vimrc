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

"sets relative line number
:set number relativenumber
"toggles so that relative when moving, absolute in focus
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
