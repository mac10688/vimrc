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

call dein#end()
colorscheme luna-term

filetype plugin indent on
