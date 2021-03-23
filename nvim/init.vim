source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/indent-line.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
"source $HOME/.config/nvim/plug-config/coc.vim

colorscheme gruvbox
hi Normal ctermbg=NONE guibg=NONE 

let mapleader = ' '
set relativenumber


let g:airline#extensions#tabline#enabled=1
let g:airline#extesnions#tabline#fnamemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bp<CR>
nmap <C-w> :bd<CR>
