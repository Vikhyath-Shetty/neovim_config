-- keymap for NORMAL mode
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })

-- Window navigation
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Window left" })
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Window down" })
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Window up" })
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Window right" })

-- Window management
vim.keymap.set("n", "<leader>wc", "<C-w>c", { desc = "Close window" })
vim.keymap.set("n", "<leader>wo", "<C-w>o", { desc = "Only this window" })
vim.keymap.set("n", "<leader>w=", "<C-w>=", { desc = "Equalize windows" })

-- Resize windows
vim.keymap.set("n", "<leader>w<", "<C-w><", { desc = "Shrink width" })
vim.keymap.set("n", "<leader>w>", "<C-w>>", { desc = "Grow width" })
vim.keymap.set("n", "<leader>w-", "<C-w>-", { desc = "Shrink height" })
vim.keymap.set("n", "<leader>w+", "<C-w>+", { desc = "Grow height" })
