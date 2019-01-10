set number

" start lightline
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" end lightline

" Color scheme
colorscheme happy_hacking

" Key mappings
map ; :Files<CR>

call plug#begin('~/.vim/plugged')

" Fuzzy search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Bar at bottom
Plug 'itchyny/lightline.vim'

call plug#end()

