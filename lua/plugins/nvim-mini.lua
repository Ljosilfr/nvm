vim.pack.add { 'https//:github.com/nvim-mini/mini.nvim' }

local statusline = require 'mini.statusline'
statusline.setup { use_icons = vim.g.have_nerd_font }
statusline.section_location = function() return '%2l:%-2v' end

require('mini.cursorword').setup({ delay = 20, })
require('mini.icons').setup()
require('mini.tabline').setup()
