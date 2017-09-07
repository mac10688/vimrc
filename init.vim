
"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/mac10688/.vim/dein/./repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/mac10688/.vim/dein/.')
  call dein#begin('/home/mac10688/.vim/dein/.')

  " Let dein manage dein
  " Required:
  call dein#add('/home/mac10688/.vim/dein/./repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('neovimhaskell/haskell-vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('alx741/vim-hindent')
  call dein#add('kien/ctrlp.vim')
  call dein#add('vim-airline/vim-airline')
  call dein#add('flazz/vim-colorschemes')
  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
syntax on
filetype plugin indent on

set nocompatible
set number
set nowrap
set showmode
set tw=80
set smartcase
set smarttab
set smartindent
set autoindent
set softtabstop=2
set shiftwidth=2
set expandtab
set incsearch
set mouse=a
set history=1000

set completeopt=menuone,menu,longest

set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest

set t_Co=256

set cmdheight=1

set relativenumber
set ruler
set noerrorbells
set novisualbell
set t_vb=
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set hlsearch

map <Leader>n :NERDTreeToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <silent> <Leader>t :CtrlP()<CR>

let g:haskell_classic_highlighting = 1
noremap <leader>b<space> :CtrlPBuffer<cr>

let g:alduin_Shout_Become_Ethereal = 1
colorscheme alduin
