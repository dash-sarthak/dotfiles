"        _   __   ______   ____     ______   ____     _   __   ______
"       / | / /  / ____/  / __ \   / ____/  / __ \   / | / /  / ____/
"      /  |/ /  / __/    / / / /  / /      / / / /  /  |/ /  / /_
"     / /|  /  / /___   / /_/ /  / /___   / /_/ /  / /|  /  / __/
"    /_/ |_/  /_____/   \____/   \____/   \____/  /_/ |_/  /_/
"   

" +------ FILE INFO -----------------------------------------------
"   
"   File:         init.vim
"   Description:  Init file (vimrc) for NeoVim
"   Author:       Sarthak
"
" ----------------------------------------------------------------+  



" Plugins ---------------------------------------------------------

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/nerd-commenter.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim



" Miscellaneous --------------------------------------------------

set scrolloff=7
filetype plugin on
let mapleader = ' '
set number
