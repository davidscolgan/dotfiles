"filetype off

"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

" let Vundle manage Vundle
" required! 
"Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
"Bundle 'tpope/vim-fugitive'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'msanders/snipmate.vim'
"Bundle 'tpope/vim-surround.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
"Bundle 'rails.vim'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on
syntax on

set nocompatible
set listchars=trail:~,tab:+-
set bg=dark
set linebreak
set ignorecase
set incsearch
set noerrorbells
set hlsearch
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set whichwrap=h,l,~,[,]
set number
set showcmd
set showmatch
set history=200
set undolevels=200
set mouse=a
set pastetoggle=<F12>
set backspace=2
set textwidth=0
set hidden
set ruler

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
no <space><space> :wa<cr>
no ,d !!date +"\%A \%B \%d, \%Y \%r"<cr>

no ,h :nohl<cr>

no  zz
no t gj
no n gk
no s l
no l n
no j t
no k s

no T }
no N {
no L N
no J T
no K S
no S $
no H ^

no Q gqap

no h h
no t j
no n k
no s l

imap  
no <SPACE> <C-w>
no <SPACE>h <C-w>h
no <SPACE>t <C-w>j
no <SPACE>n <C-w>k
no <SPACE>s <C-w>l

imap <F4> {}<UP>zzo
imap <F5> {}<UP>zzo
imap <F6> {});<UP>zzo

