return {
	"github/copilot.vim",
	lazy = false,
	init = function()
		vim.g.copilot_enabled = 0
	end,
	config = function()
		vim.keymap.set("n", "<leader>cp", function()
			if vim.g.copilot_enabled == 1 then
				vim.cmd("Copilot disable")
				vim.g.copilot_enabled = 0
				print("Copilot disabled")
			else
				vim.cmd("Copilot enable")
				vim.g.copilot_enabled = 1
				print("Copilot enabled")
			end
		end, { desc = "Toggle GitHub Copilot" })
	end,
}
