n()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'rust-lang/rust.vim'
call plug#end()


let g:airline#extensions#tabline#enabled = 1

" enable ncm2 for all buffers
" autocmd BufEnter * call ncm2#enable_for_buffer()
" " IMPORTANT: :help Ncm2PopupOpen for more information
" set completeopt=noinsert,menuone,noselect
" " NOTE: you need to install completion sources to get
" " completions. Check
" " our wiki page for a list of sources:
" " https://github.com/ncm2/ncm2/wiki
"
" " set guifont=courier_new:h11
"
"
