return {
	"stevearc/oil.nvim",
	dependencies = {
		{ "nvim-mini/mini.icons", opts = {} },
	},
	opts = {}, -- Lazy will call setup(opts)
	lazy = false,
	keys = {
		{ "-", "<cmd>Oil<CR>", desc = "Open Oil file explorer" },
	},
}
