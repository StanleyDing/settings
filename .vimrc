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
inoremap <c-u> <esc>viwUei
"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
"
inoremap jk <esc>
inoremap HH <Left>
inoremap LL <Right>
inoremap JJ <Down>
inoremap KK <Up>
inoremap BB <esc>Bi
inoremap WW <esc>Wi
inoremap EE <esc>Ea
"
nnoremap LL $
nnoremap HH ^
" disable arrow key in insert mode

" Abbreviations
iabbrev scnaf scanf
iabbrev incldue include

autocmd FileType make setlocal noexpandtab
autocmd FileType cpp :iabbrev <buffer> unss using namespace std;
