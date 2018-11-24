"syntax enable
syntax off
"set cindent
set filetype=unix
color default 
map <C-n> :tabnext<CR>
map <C-p> :tabprev<CR>
set nobackup
set nowritebackup
"set expandtab
set novb
set noerrorbells
set visualbell t_vb=
set hlsearch
set guifont=consolas\ 15.29
map <C-q> :tabnew
filetype detect
set cindent
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2

"map <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>  
"map <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>  
"map <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>  
"map <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>  
"map <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>  
"map <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>  
"map <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
"map <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>  

filetype plugin indent on
map <C-e> :TlistToggle<CR>
map <C-b> :TlistAddFilesRecursive .<CR>
"set columns=80
set colorcolumn=80
"highlight ColorColumn ctermbg=235 guibg=#2c2d27
"let &colorcolumn=join(range(81,999),",")

"
" VCS commands
"map <C-g>l :VCSLog<CR>
"map <C-g>c :VCSCommit<CR>
"map <C-g>d :VCSDiff<CR>
"map <C-g>s :VCSStatus<CR>
"map <C-g>r :VCSReview<CR>
"map <C-g>a :VCSAdd<CR>

"" Git commands features not in VCS Command
"map <C-g>L :!git-log<CR>
"map <C-g>C :!git-commit -av<CR>
"map <C-g>D :!git-diff<CR>
"map <C-g>S :!git-status<CR>
"
"" Trimming trailing whitespaces
"autocmd BufWritePre *.py :%s/\s\+$//e
""autocmd BufWritePre *.c :%s/\s\+$//e
""autocmd BufWritePre *.h :%s/\s\+$//e
"
"set guioptions-=T
"au BufWritePost *.py !pyflakes %
"autocmd BufWritePost *.py !pylint <afile>
"set makeprg=pylint\ --reports=n\ --output-format=parseable\ %:p
"set errorformat=%f:%l:\ %m
highlight SpellBad cterm=underline ctermfg=red ctermbg=NONE
autocmd FileType c setlocal sw=8 ts=8 sts=8
autocmd FileType python setlocal sw=4 ts=4 sts=4 et
autocmd FileType bash setlocal sw=4 ts=4 sts=4 et
autocmd FileType sh setlocal sw=4 ts=4 sts=4 et
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
set splitright
"map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
"map <leader><C-\> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
set nocscopeverbose 
