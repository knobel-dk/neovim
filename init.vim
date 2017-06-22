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

inoremap jj <esc>       " Go from Insert to Normal mode with a 'jj'
