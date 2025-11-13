return {
	"kiyoon/haskell-scope-highlighting.nvim",
	init = function()
	-- Consider disabling other highlighting
	vim.cmd [[autocmd FileType haskell syntax off]]
	vim.cmd [[autocmd FileType haskell TSDisable highlight]]
	end
}
