" Pathogen.vim
call pathogen#infect()
call pathogen#helptags()

" allows indention based on type of file
" allows programming files to add indention levels
" when hitting enter after a line
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

" set tab spaces to 4
"set expandtab " Makes <TAB> insert sts spaces instead of tab
" set ts=2 " width of a TAB
"set sts=2 " Number of spaces of the soft tab
"set sw=2 " Affects >> or << and automatic indentation

set ruler
set autoindent
set smartindent
set showmatch
set nowrap
"set backupdir=~/.tmp
"set directory=~/.tmp
set laststatus=2

" Highlight the status line
highlight StatusLine ctermfg=yellow ctermbg=lightred

let mapleader = ","

" Change window
map <Leader>w <C-w>w
