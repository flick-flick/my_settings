"オートインデン
set autoindent
"cinwordsと同時に使うと指定した文字列の後にインデントを一段深くする
set smartindent
set cinwords="if,else,while,do,for,switch"
"カーソルを点滅させない
"set guicursor=a:blinkwait500-blinkoff300-blinkon500-ver20"
"検索文字列をハイライト
set hlsearch
"検索で大文字、小文字を区別しない
set ignorecase
"インクリメンタルサーチ
set incsearch
"set list"

"行数表示
set number
"ルーラー表示
set ruler
"CTRL-Dなどでスクロールする行数（0を指定すると画面の半分をスクロール）
set scroll=0
"カーソル行の上下に最低限表示する行数
set scrolloff=10
"自動インデントのスペース数
set shiftwidth=4
"対応する括弧を表示
set showmatch
"強調表示
set syntax=ON
"カーソル行の強調表示
set cursorline
highlight CursorLine ctermbg=black guibg=black
"タブ切り替え
nnoremap <C-Tab>   gt


 set nocompatible               " be iMproved
 filetype off                   " required!
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()
 " let Vundle manage Vundle
 " required!
 Bundle 'gmarik/vundle'
 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'The-NERD-tree'
 Bundle 'FuzzyFinder'
 
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'

 
 " ...
 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ



