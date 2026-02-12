return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
		--@module "ibl"
		--@type ibl.config
	opts = {},
	setup = function()
		require('ibl').setup {
			whitespace = {
				remove_blankline_trail = true	
			},
		}
	end
}
