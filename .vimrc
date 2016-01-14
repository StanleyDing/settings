syntax on
" show row and column number
set ruler
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
set incsearch
" disable octal incerment/decrement
set nrformats-=octal
" use line number
set nu
hi LineNr ctermfg=0
" wildmenu
set wildmenu
set wildmode=list:longest,full
" split behavior
set splitright
set splitbelow
" match paren
set showmatch
set matchtime=2
" display unprintable characters
set list
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
" convert current word to upper case
inoremap <c-u> <esc>viwUea
" autoread
set autoread
"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
"
inoremap jk <esc>
set pastetoggle=<F2>
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
" indent base on file extension
if has('autocmd')
  filetype plugin indent on
endif
