" Vim-plug
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'elixir-lang/vim-elixir'
Plug 'thinca/vim-ref'
Plug 'awetzel/elixir.nvim', { 'do': 'yes \| ./install.sh' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'

call plug#end()

" Leader key
let mapleader = ","

" NerdTree
map <C-e> :NERDTreeToggle<CR>

" GitGutter
set signcolumn=yes

" Vim Fugitive

" Use ,gb to toggle git blame
nnoremap <leader>gb :Gblame<cr>


