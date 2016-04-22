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

call dein#end()
colorscheme luna-term

filetype plugin indent on
