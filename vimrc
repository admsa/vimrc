" Ubuntu vimrc setup
" Installed vim plugins under ~/.vim/bundle
" auto-pairs, nerdtree vim-airline vim-colorschemes

execute pathogen#infect()
syntax on
filetype plugin indent on

" nerdtree
let g:NERDTreeDirArrows=0

colorscheme devbox-dark-256

set laststatus=2

" highlight whitespace
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

set ts=4 sw=4 ai nu et nowrap
set encoding=utf-8

set t_Co=256
-----------------------------------------------------------------
" Windows vimrc setup
" Installed vim plugins under ~/vimfiles/bundle
" auto-pairs, colorschmes, emmet-vim, nerdtree snipmate.vim, vim-airline
" Download vim-airline fonts so that icons will properly display

execute pathogen#infect()
syntax on
filetype plugin indent on

" colorscheme codeschool
colorscheme peaksea
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h10.5
set ts=4 sw=4 ai nu et nowrap

set laststatus=2

let g:airline_theme='badwolf'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set encoding=utf-8

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

set nocompatible
set backspace=2

" highlight whitespace
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
