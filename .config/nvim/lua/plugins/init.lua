return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
  "catppuccin/nvim",
  lazy = false,
  priority = 1000
  },
  {
  "folke/zen-mode.nvim",
  lazy = false
  },
  {
   	"nvim-treesitter/nvim-treesitter",
    lazy = false,
   	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css"
   		},
   	},
   },
}
