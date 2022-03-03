call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'honza/vim-snippets'

Plug 'tpope/vim-sensible'

Plug 'sirver/ultisnips'

Plug 'lervag/vimtex'

Plug 'KeitaNakamura/tex-conceal.vim'

Plug 'morhetz/gruvbox'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'
   
   "Show line-numbers
    set number

    "Tab configuration
    set smarttab
    set cindent
    set tabstop=2
    set shiftwidth=2
    " always uses spaces instead of tab characters
    set expandtab

    "Language things
    setlocal spell
    set spelllang=en
    inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
call plug#end()

    "Ultisnips
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

    "Gruvbox Theme
    colorscheme gruvbox
    set background=dark     
    let g:airline_theme='gruvbox' 

    "Vimtex
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0

    "Tex conceal
    set conceallevel=1
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none

    "Coc
    "let g:coc_global_extensions = ['coc-snippets']

