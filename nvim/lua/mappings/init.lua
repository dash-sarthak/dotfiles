--     File: nvim/lua/mappings/init.lua
--     Description: Mappings for NeoVim
--     Author: Sarthak Dash


local map = vim.api.nvim_set_keymap
local opts = {noremap=true, silent=true}


-- Leader key --
vim.g.mapleader = ' '


-- Moving blocks of text --
map('n', '<A-j>', ':m .+1<CR>==', opts)
map('n', '<A-k>', ':m .-2<CR>==', opts)
map('n', '<A-Down>', ':m .+1<CR>==', opts)
map('n', '<A-Up>', ':m .-2<CR>==', opts)
map('i', '<A-j>', '<Esc>:m .+1<CR>==', opts)
map('i', '<A-k>', '<Esc>:m .-2<CR>==', opts)
map('i', '<A-Down>', '<Esc>:m .+1<CR>==', opts)
map('i', '<A-Up>', '<Esc>:m .-2<CR>==', opts)


-- NvimTree toggle --
map('n', '<A-space>', ':NvimTreeToggle<CR>:hi NvimTreeNormal guibg=NONE<CR>', opts)


-- Commenting lines --
map('n', '<C-_>', ':CommentToggle<CR>', opts)
map('v', '<C-_>', ':CommentToggle<CR>', opts)
map('i', '<C-_>', '<Esc>:CommentToggle<CR>', opts)


-- Barbar mappings --

--> Move to previous/next
map('n', '<A-Left>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-Right>', '<Cmd>BufferNext<CR>', opts)

--> Re-order to previous/next
map('n', '<A-S-Left>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A-S-Right>', '<Cmd>BufferMoveNext<CR>', opts)

--> Goto buffer in position...
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)

--> Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)

--> Close buffer
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)


-- Telescope mappings --
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<leader>fd', ':Telescope fd<CR>', opts)
