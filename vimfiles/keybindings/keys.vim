nnoremap tn :tabnew<Space>

nnoremap tk :tabnext<CR>
nnoremap tj :tabprevious<CR>

nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

map <C-b> :NERDTreeToggle<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


:nnoremap <F5> :buffers<CR>:buffer<Space>
