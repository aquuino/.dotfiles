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
   'nvim-telescope/telescope.nvim', tag = '0.1.6',
    lazy =false,
    mappings = {
    },
    dependencies = { 'nvim-lua/plenary.nvim' }
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
