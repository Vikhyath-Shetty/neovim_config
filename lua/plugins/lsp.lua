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
					"emmet_ls",
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
		vim.lsp.config("emmet_ls", {
			filetypes = { "html", "typescriptreact", "javascriptreact", "css", "sass", "scss", "less" },
		})
	end,
}
