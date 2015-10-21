syntax on
" mouse support
set mouse=a
" tab configuration
set expandtab
set shiftwidth=4
set softtabstop=4
" show filename
set laststatus=2
" indent configuration
set autoindent
" highlight search
set hlsearch
set incsearch
" use line number
set nu
hi LineNr ctermfg=0
" match paren
set showmatch
set matchtime=2
" convert current word to upper case
inoremap <c-u> <esc>viwUea
"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
"
inoremap jk <esc>
inoremap BB <esc>Bi
inoremap WW <esc>Wi
inoremap EE <esc>Ea
"
nnoremap LL $
nnoremap HH ^

" Abbreviations
iabbrev scnaf scanf
iabbrev incldue include

" Makefile configuration
autocmd FileType make setlocal noexpandtab
" C configuration
autocmd FileType c setlocal cindent
" C++ configuration
autocmd FileType cpp :iabbrev <buffer> unss using namespace std;
autocmd FileType cpp setlocal cindent
" rb configuration
autocmd FileType ruby setlocal shiftwidth=2
autocmd FileType ruby setlocal softtabstop=2
" git commit
autocmd Filetype gitcommit setlocal spell textwidth=72
