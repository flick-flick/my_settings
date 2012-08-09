"強調表示
syntax on
"オートインデント
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
"カーソル行の強調表示
set cursorline
highlight CursorLine ctermbg=black guibg=black
"タブ切り替え
nnoremap <C-Tab>   gt


let $GIT_SSL_NO_VERIFY = 'true'
set nocompatible
filetype off
set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'

Bundle 'tpope/vim-fugitive'
Bundle 'rails.vim'
Bundle 'git://git.wincent.com/command-t.git'
filetype plugin indent on

Bundle 'The-NERD-tree'
Bundle 'FuzzyFinder'
Bundle 'quickhl.vim'


nmap <Space>m <Plug>(quickhl-toggle)
xmap <Space>m <Plug>(quickhl-toggle)
nmap <Space>M <Plug>(quickhl-reset)
xmap <Space>M <Plug>(quickhl-reset)
nmap <Space>j <Plug>(quickhl-match)


" pythonデバッグ
nmap <F5> :!/usr/bin/python %<CR>
nmap <F12> :!/usr/lib/python2.4/pdb.py %<CR>
