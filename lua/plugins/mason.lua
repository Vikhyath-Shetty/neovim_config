return {
	"neovim/nvim-lspconfig",
	event = "BufReadPre",
	dependencies = {
		{ "williamboman/mason.nvim", opts = {} },
		{
			"williamboman/mason-lspconfig.nvim",
			opts = {
				ensure_installed = {
					"pyright",
					"lua_ls",
					"clangd",
					"html",
				},
			},
		},
	},
	config = function()
		vim.lsp.enable({
			"pyright",
			"lua_ls",
			"clangd",
			"html",
		})
	end,
}
