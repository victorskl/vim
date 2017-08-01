:syntax on
:set tabstop=4
:set ai
:set shiftwidth=4
:set smarttab
:set expandtab
:set softtabstop=4
:set autoindent
:set smartindent
:filetype plugin indent on

:set number
:nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
:filetype plugin indent on
:autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
:colorscheme aqua

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
