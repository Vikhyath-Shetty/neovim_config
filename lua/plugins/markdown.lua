return {
	"iamcco/markdown-preview.nvim",
	ft = { "markdown" },
	build = "cd app && npm install",
	config = function()
		vim.keymap.set("n", "<leader>md", "<cmd>MarkdownPreview<CR>")
	end,
}
