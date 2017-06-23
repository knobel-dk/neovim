" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mhartington/oceanic-next'

" Initialize plugin system
call plug#end()

syntax enable           " Theme
colorscheme OceanicNext " Theme

set showmatch           " Show matching brackets.
set showmode            " Show current mode.
set ruler               " Show the line and column numbers of the cursor.
set number              " Show the line numbers on the left side.

:set tabstop=4 shiftwidth=4 expandtab

:command WQ wq
:command Wq wq
:command W w
:command Q q

" Go from Insert to Normal mode with a 'jj'
inoremap jj <esc>

" Remove the Escape functionality
inoremap <esc> <NOP>

" Use comma instead of colon
nnoremap , :

" Remove the colon functionality
nnoremap : <NOP>

" Disable arrow keys
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" No jumps after leaving insert mode
inoremap <silent> <Esc> <C-O>:stopinsert<CR>
