if &compatible
  set nocompatible
endif
set runtimepath^=/opt/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.cache/dein'))

call dein#add('/opt/dein/repos/github.com/Shougo/dein.vim')
call dein#add('Shougo/neocomplete.vim')
call dein#add('vim-airline/vim-airline')
call dein#add('freeo/vim-kalisi')
call dein#add('notpratheek/vim-luna')
call dein#add('scrooloose/nerdtree')
call dein#add('tpope/vim-fugitive')
call dein#add('scrooloose/syntastic')
call dein#add('tpope/vim-surround')
call dein#add('kien/ctrlp.vim')
call dein#add('urso/haskell_syntax.vim')
call dein#add('tomasr/molokai')
call dein#add('zandrmartin/vim-distill')
call dein#add('tpope/vim-commentary')

call dein#end()

filetype plugin indent on

set autoread
set ruler
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set hlsearch
set incsearch
set magic
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set shiftwidth=4
set tabstop=4
set expandtab
syntax on
set ai
set si
set wrap
set autochdir
set relativenumber

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>

colorscheme distill


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let mapleader=','

nmap <leader>t :vsplit new<CR>:terminal<CR>

set splitright
set splitbelow
