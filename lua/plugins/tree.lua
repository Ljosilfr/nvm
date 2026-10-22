vim.pack.add { 'https://github.com/nvim-tree/nvim-tree.lua' }

require("nvim-tree").setup({
	sort = {
		sorter = "case_sensitive",
	},
	view = {
		side = 'right',
		width = 30,
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		dotfiles = true,
	},
})

vim.keymap.set("n", "<leader>e", function()
	require("nvim-tree.api").tree.toggle({
		path = vim.fn.expand("%:p:h"),
		find_file = true,
	})
end, { desc = "nvim-tree at file's directory" })
