--     File: nvim/init.lua
--     Description: Neovim config file in lua
--     Author: Sarthak Dash


-- Basic config
require('settings')
require('plugins')
require('mappings')
require('colors.material')

-- Plugin config
require('nvim-tree-config')
require('nvim-comment-config')
require('lsp-config.language-servers')
require('lsp-config.nvim-comp')
require('lualine-config')
require('barbar-config')
require('nvim-sorround-config')
require('autopairs-config')
require('treesitter-config')
require('mason-nvim-config')
require('mason-lsp-config')

