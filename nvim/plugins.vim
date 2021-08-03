" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif



call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Ayu-dark theme
    Plug 'ayu-theme/ayu-vim'

    " Indentation
    "Plug 'Yggdroot/indentLine'

    " One-dark theme
    Plug 'joshdick/onedark.vim'

    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Gruvbox
    Plug 'morhetz/gruvbox'

    " Colorizer
    Plug 'lilydjwg/colorizer'
    
    Plug 'tpope/vim-surround'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'


call plug#end()
