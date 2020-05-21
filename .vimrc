syntax enable
colorscheme badwolf

set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set textwidth=80
set wrap

set ruler
set number
set mouse=a

let g:tex_flavor = "latex"

autocmd FileType latex setlocal noautoindent nowrap 
autocmd FileType plaintex setlocal noautoindent nowrap 
autocmd FileType tex setlocal noautoindent nowrap 
autocmd FileType matlab setlocal nowrap 
