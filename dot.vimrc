syntax on
colorscheme railscasts256

filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2

au BufNewFile,BufRead *.liquid set filetype=liquid " syntax for liquid files
au BufNewFile,BufRead Gemfile set filetype=ruby " syntax for Gemfiles

set wildmode=longest,list,full
set wildmenu

" shortcuts for block-commenting ruby code
vmap <D-/> :s/^/# /g<CR><Esc>:'<,'>s/^# # \?//ge<CR><Esc>:'<,'>s/^# \( *\) #/\1/e<CR>
nmap <D-/> :s/^/# /g<CR><Esc>:s/^# # \?//ge<CR><Esc>:s/^# \( *\) #/\1/e<CR>

set number

set runtimepath^=~/.vim/bundle/ctrlp.vim
nmap <silent> <SPACE>t :CtrlP<CR>
let g:ctrlp_use_caching = 0
let g:ctrlp_custom_ignore = {'dir': '\v(app\/bower_components\/|node_modules\/|tmp\/cache\/).*$'}

set nobackup
set nowritebackup
set noswapfile

:map <leader>d "_d

set wildignore+=tmp/cache/**,*/tmp/*,*/bower_components/*,*/dist/*

nmap <silent> <SPACE>1 1gt<CR>
nmap <silent> <SPACE>2 2gt<CR>
nmap <silent> <SPACE>3 3gt<CR>
nmap <silent> <SPACE>4 4gt<CR>
nmap <silent> <SPACE>5 5gt<CR>
nmap <silent> <SPACE>6 6gt<CR>
nmap <silent> <SPACE>7 7gt<CR>
nmap <silent> <SPACE>8 8gt<CR>
nmap <silent> <SPACE>9 9gt<CR>
nmap <silent> <SPACE>0 :tabnew<CR>

set backspace=indent,eol,start

so ~/.vimrc.local
