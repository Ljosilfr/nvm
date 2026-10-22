vim.loader.enable()
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.o.termguicolors = true

vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>w', '<cmd>w<cr>')
vim.keymap.set('n', '<leader>W', '<cmd>wq<cr>')
vim.keymap.set('n', '<leader>q', '<cmd>q<cr>')
vim.keymap.set('n', '<leader>Q', '<cmd>q!<cr>')

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = false

vim.o.wrap = false
vim.o.number = true

vim.o.smartcase = true
vim.o.ignorecase = true

vim.o.clipboard = ('unnamedplus')
vim.o.list = false

vim.api.nvim_set_hl(0, 'SpecialKey', { fg = '#404040', bg = 'NONE', italic = true })

vim.o.cursorline = true
vim.g.have_nerd_font = true

vim.g.rust_recommended_style = 0

local config_dir = vim.fn.stdpath("config") .. "/lua/plugins/"
for file in vim.fs.dir(config_dir) do
	if file:match("%.lua$") then
		dofile(config_dir .. file)
	end
end
