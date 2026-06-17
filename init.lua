vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.linebreak = true
vim.cmd('syntax on')
vim.cmd('set nowrap')
vim.cmd('set clipboard=unnamedplus')
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
  paste = {
    ['+'] = require('vim.ui.clipboard.osc52').paste('+'),
    ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
  },
}

vim.keymap.set('n', '<F9>', ':w<CR>', { desc = 'Save current file' })
vim.keymap.set('n', '<F8>', ':wq<CR>', { desc = 'Save current file' })
require("config.lazy")
