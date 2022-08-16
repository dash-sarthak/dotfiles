--     File: nvim/lua/colors/material.lua
--     Description: Material colorscheme for NeoVim
--     Author: Sarthak Dash


vim.cmd 'colorscheme material'
require('material.functions').change_style("darker")
vim.cmd 'hi Pmenu guibg=#333333'
vim.cmd 'hi PmenuSbar guibg=#181818'
vim.cmd 'hi PmenuThumb guibg=#89DDFF'
vim.cmd 'hi Normal ctermbg=NONE guibg=NONE'
vim.cmd 'hi CursorLine ctermbg=NONE guibg=NONE'
vim.cmd 'hi LineNr ctermbg=NONE guibg=NONE'

