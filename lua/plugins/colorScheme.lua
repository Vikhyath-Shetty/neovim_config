-- config for catppuccin theme

-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000, -- load before other UI plugins
--   enabled = false,
--   config = function()
--     require("catppuccin").setup({
--       flavour = "mocha",
--       integrations = {
--         treesitter = true,
--         native_lsp = { enabled = true },
--       },
--     })
-- 
--     vim.cmd.colorscheme("catppuccin")
--   end,
-- }


--config for tokyonight color theme

return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,

  opts = {
    style = "night",
  },

  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd.colorscheme("tokyonight")
  end,
}
