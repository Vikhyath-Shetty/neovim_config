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
					"ts_ls",
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
			"ts_ls",
		})
	end,
}
