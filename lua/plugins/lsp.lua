vim.pack.add { 'https://github.com/neovim/nvim-lspconfig' }
vim.lsp.enable({'rust_analyzer', 'taplo', 'jsonls', 'cssls', 'bashls', 'pyright', 'lua_ls'})
