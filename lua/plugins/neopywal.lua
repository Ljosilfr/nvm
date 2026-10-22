vim.pack.add { 'https://github.com/RedsXDD/neopywal.nvim' }

require("neopywal").setup({
	notify = "error",
	use_palette = {
		dark = "wallust",
		light = "wallust"
	}
})

vim.cmd.colorscheme('neopywal-dark')
