vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.linebreak = true
vim.cmd('syntax on')
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.keymap.set('n', '<F9>', ':w<CR>', { desc = 'Save current file' })

require("config.lazy")
