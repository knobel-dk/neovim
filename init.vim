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

" Remove the Escape functionality
inoremap <Esc> <NOP>

" Remap Escape. Add no jumps after leaving insert mode
inoremap <silent> jj  <C-O>:stopinsert<CR>

" Use comma instead of colon. Easier on DK keyboards.
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
