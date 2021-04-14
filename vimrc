call plug#begin()
Plug 'scrooloose/syntastic'
Plug 'Townk/vim-autoclose'
Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'rhysd/rust-doc.vim'
Plug 'Shougo/unite.vim'
call plug#end()
syntax on
set number
set nobackup
set ignorecase
set incsearch
set wildmenu
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set laststatus=2
set mouse=a
colorscheme desert
set backupdir-=.
set backupdir^=~/tmp,/tmp