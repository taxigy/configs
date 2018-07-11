set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'alexlafroscia/postcss-syntax.vim'
Plugin 'editorconfig/editorconfig-vim'
call vundle#end()

filetype plugin indent on

set tw=80 ts=2 sw=2 et
set wrap linebreak nolist

syntax on
set number
set ruler
