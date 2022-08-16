--     File: nvim/lua/settings/init.lua
--     Description: Neovim settings
--     Author: Sarthak Dash


local set = vim.opt

set.expandtab = true
set.shiftwidth = 4
set.signcolumn = 'yes:2'
set.termguicolors = true
set.undofile = true
set.title = true
set.ignorecase = true
set.smartcase = true
set.wildmode = 'longest:full,full'
set.list = true
set.listchars = {tab = "▸\\", trail = "·"}
set.wrap = true
set.linebreak = true
set.mouse = 'a'
set.clipboard = 'unnamedplus'
set.cursorline = true
set.scrolloff = 7
set.number = true
