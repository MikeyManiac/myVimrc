set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Start of vundle management
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'sjl/badwolf'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Valloric/YouCompleteMe'

" end of vundle management
" now turn filetype functionality back on
filetype plugin indent on

colorscheme badwolf
set background=dark

let g:indent_guides_enable_on_vim_startup = 1
"let g:indent_guides_guide_size = 1
"let g:indent_guides_color_change_percent = 2

set pastetoggle=<F2> " so I can paste with the mouse
set number

set wrapmargin=0
set history=50
set showmode
set showcmd

set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround
set expandtab
set autoindent

syntax on
autocmd FileType c,cpp,slang set cindent
autocmd FileType c set formatoptions+=ro
autocmd FileType python setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType make set noexpandtab shiftwidth=8

set ignorecase
set smartcase

nnoremap <F6> <C-W>w
nnoremap <S-F6> <C-W>W

nnoremap B ^
nnoremap E $

map <C-n> :NERDTreeToggle<CR>
set updatetime=100
