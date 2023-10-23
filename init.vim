:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set termguicolors     " enable true colors support
":let ayucolor="light"  " for light version of theme
":let ayucolor="mirage" " for mirage version of theme
":let ayucolor="dark"   " for dark version of theme

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar' 
Plug 'https://github.com/neoclide/coc.nvim'


set encoding=UTF-8

nmap <F8> :TagbarToggle<CR>

":set completeopt-=preview 
:set completeopt=longest,menuone
:inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/gotham.vim
"source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/ayu-vim.vim


call plug#end()


nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
