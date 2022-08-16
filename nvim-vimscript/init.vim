" FILE INFO -----------------------------------------------
"
"   File:         init.vim
"   Description:  Init file for NeoVim
"   Author:       Sarthak
"
" ----------------------------------------------------------------  



" Plugins ---------------------------------------------------------
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/nerd-commenter.vim
source $HOME/.config/nvim/plug-config/lightline.vim
source $HOME/.config/nvim/plug-config/telescope.vim


" General settings ------------------------------------------------
set expandtab
set shiftwidth=4
set signcolumn=yes:2
set termguicolors
set undofile
set title
set ignorecase
set smartcase
set wildmode=longest:full,full
set nowrap
set list
set listchars=tab:▸\ ,trail:·
set wrap linebreak
set mouse=a
set clipboard=unnamedplus
set cursorline
set scrolloff=7
set number

filetype plugin on
let mapleader = ' '


" External Settings -----------------------------------------------
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/colors.vim

