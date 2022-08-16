--     File: nvim/lua/lualine-config/init.lua
--     Description: Lualine config
--     Author: Sarthak Dash

require('lualine').setup{
    options = {
        theme = 'material-stealth',
        component_separators = { left = ' ', right = ' '},
        section_separators = { left = ' ', right = ' '},
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
  },
}

