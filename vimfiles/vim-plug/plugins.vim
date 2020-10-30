autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'joshdick/onedark.vim'

Plug 'scrooloose/NERDTree'
Plug 'Yggdroot/indentLine'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'

Plug 'jiangmiao/auto-pairs'


Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'ayu-theme/ayu-vim'
call plug#end()

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
