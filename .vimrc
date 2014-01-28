""""""""""""""""""""""""""""""""""""""
" Author: Jenny Kinahan
" Vimrc File
"
""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Always show current position
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

syntax enable

" Setting color scheme
set background=dark

" Solarized options
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

" Line numbers
set number

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2
set expandtab

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Matching braces
set showmatch
set matchtime=5

" Highlighting extra trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
