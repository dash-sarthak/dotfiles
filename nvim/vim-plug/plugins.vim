" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
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
    " Plug 'Yggdroot/indentLine'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " One-dark theme
    Plug 'joshdick/onedark.vim'
    " Nord theme
    Plug 'arcticicestudio/nord-vim'
    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " nord-vim
    Plug 'kamwitsta/nordisk'
    " Gruvbox
    Plug 'morhetz/gruvbox'
call plug#end()
