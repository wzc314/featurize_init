set hlsearch
set incsearch
set noswapfile
set nobackup
set relativenumber
set cursorline
set laststatus=2

let mapleader = "\<Space>"
nnoremap <CR> Gzz
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
nnoremap <C-h> :bprevious<CR>
nnoremap <C-l> :bnext<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>e :e!<CR>
nnoremap <Leader>n :noh<CR>
nnoremap <Leader>a :FSHere<CR>
nnoremap <Leader>z @z
nnoremap <Leader>p "+p
nnoremap <Leader>r :set wrap!<CR>
nnoremap <Leader>P "+P
nnoremap <Leader>g 1<C-g>
nnoremap <Leader>y "+y
nnoremap <Leader>q :q<CR>
nnoremap <Leader>x :qa<CR>
nnoremap <Leader>v :wincmd v<CR>
nnoremap <Leader>o :wincmd o<CR>
nnoremap <Leader>s :wincmd s<CR>
nnoremap <Leader>b :windo set scrollbind!<CR>
nnoremap <Leader>m :mksession! ~/Documents/Session.vim<CR>
nnoremap <Leader>. :<C-p><CR>
nnoremap <Leader><Leader> :wincmd w<CR>
