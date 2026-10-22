vim.pack.add {
	'https://github.com/saghen/blink.lib',
	{ src = 'https://github.com/saghen/blink.cmp', version = vim.version.range("1.*") },
	{ src = 'https://github.com/saghen/blink.pairs', version = vim.version.range('*') },
	{ src = 'https://github.com/saghen/blink.indent' }
}

require("blink.cmp").setup({
	keymap = { preset = 'super-tab' },
	sources = { default = { 'lsp', 'path', 'snippets', 'buffer' },},
	signature = { enabled = true }
})

require('blink.pairs').download():pwait(60000)
require('blink.pairs').setup()
require('blink.indent').setup({})
