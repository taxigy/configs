set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'tomasr/molokai'
Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Shutnik/jshint2.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'Valloric/MatchTagAlways'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'elzr/vim-json'
Plugin 'guns/vim-clojure-static'
Plugin 'vim-scripts/paredit.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'groenewege/vim-less'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'kchmck/vim-coffee-script'
Plugin 'wavded/vim-stylus'
Plugin 'mustache/vim-mustache-handlebars'

call vundle#end()            " required
filetype plugin indent on    " required

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

set tw=80
set wrap linebreak nolist

let g:jsx_ext_required = 0 " Allow JSX in normal JS files
let g:syntastic_check_on_open = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:EditorConfig_core_mode = 'external_command'

syntax on
set number
set ruler
colorscheme molokai
