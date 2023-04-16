set number
set relativenumber
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set autoindent

call plug#begin()

Plug 'https://github.com/KeitaNakamura/tex-conceal.vim' " tex conceal plugin

Plug 'https://github.com/vim-airline/vim-airline' " status bar plugin

Plug 'https://github.com/tpope/vim-surround' " surrounding plugin

Plug 'https://github.com/preservim/nerdtree' " nerdtree plugin

Plug 'https://github.com/SirVer/ultisnips' " snippets plugin

Plug 'https://github.com/dylanaraps/wal' " colorscheme plugin

Plug 'https://github.com/lervag/vimtex' " vim latex plugin

call plug#end()

" colorscheme plugin
colorscheme habamax
set background=dark

" snippets plugin
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<tab>'

" vim latex plugin
let g:tex_flavor='latex'
let g:vimtex_quickfix_mode=0

" tex conceal plugin
set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

setlocal spell
set spelllang=en_us
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
