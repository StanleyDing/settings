syntax on
" tab configuration
set expandtab
set shiftwidth=4
set softtabstop=4
" indent configuration
set autoindent
set cindent
"
set hlsearch
" use relative line number
set relativenumber
hi LineNr ctermfg=0
" match paren
set showmatch
set matchtime=2
" convert current word to upper case
inoremap <c-u>  <esc>viwUei
"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
"
inoremap jk <esc>
"
nnoremap LL $
nnoremap HH ^
" disable arrow key in insert mode

" Abbreviations
iabbrev scnaf scanf

autocmd FileType make setlocal noexpandtab
autocmd FileType cpp,c :iabbrev <buffer> iff if()<left>
