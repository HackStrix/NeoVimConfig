return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
    "simrat39/symbols-outline.nvim",
    cmd = "SymbolsOutline",
    config = function()
      require("symbols-outline").setup()
    end
  },
  
  -- Add peek definition functionality
  {
    "rmagatti/goto-preview",
    config = function()
      require("goto-preview").setup {
        width = 120,
        height = 25,
        default_mappings = true,
      }
    end
  }, 
{"nvim-telescope/telescope.nvim",
  opts = {
    extensions = {
      -- Add extensions like fzf for faster searching
    },
    defaults = {
      -- Customize the preview window
      layout_config = {
        vertical = { width = 0.8 },
        horizontal = { width = 0.8 }
      }
    }
  }
}
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
