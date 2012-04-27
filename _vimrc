set nocompatible "vi互換にしない。
filetype off "ファイルタイプの判別をしない。vundleのために設定する必要がある。

set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

filetype plugin indent on "これは必ずvundleの処理が終わったあとに書く。
set number "line number.
syntax enable

"magic comment
map <silent>m :call append(0, "# -*- coding: utf-8 -*-")<CR>

set expandtab "ソフトtabを有効に
set tabstop=4 shiftwidth=4 softtabstop=4 "インデント幅を2文字に
set autoindent "オートインデントを有効に

"自動改行しない。
set textwidth=0

"Rubyのインデント ソフトタブを有効にし、タブ幅を2にする。
au FileType ruby setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2

