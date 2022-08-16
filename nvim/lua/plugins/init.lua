--     File: nvim/lua/plugins/init.lua
--     Description: Packer plugin manager
--     Author: Sarthak Dash


return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'marko-cerovac/material.nvim' -- Material theme
  use 'kyazdani42/nvim-web-devicons' -- Icons
  use 'kyazdani42/nvim-tree.lua' -- File manager
  use 'terrortylor/nvim-comment' -- Commenting plugin
  use 'navarasu/onedark.nvim' -- OneDark theme
  use 'nvim-lualine/lualine.nvim' -- Status line
  use 'romgrk/barbar.nvim' -- Tabs for buffers
  use 'kylechui/nvim-surround' -- Sorround
  use 'windwp/nvim-autopairs' -- Auto-pairs
  use 'nvim-lua/plenary.nvim' -- Telescope dependency
  use {'nvim-telescope/telescope.nvim', tag = '0.1.0'} -- Telescope

  -- Treesitter Plugins --
  use {'nvim-treesitter/nvim-treesitter',run = ':TSUpdate'} -- Treesitter
  use 'nvim-treesitter/nvim-treesitter-refactor' -- Refactor Plugin

  -- LSP Plugins --
  use 'neovim/nvim-lspconfig' -- LSP
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use "williamboman/mason.nvim" -- LSP Manager
  use "williamboman/mason-lspconfig.nvim" -- Extra for LSP Manager
end)

