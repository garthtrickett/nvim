call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'hkupty/iron.nvim'
call plug#end()
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
inoremap jh <Esc>
noremap <Right> <Nop>
tnoremap <Esc> <C-\><C-n>
luafile $HOME/.config/nvim/plugins.lua
