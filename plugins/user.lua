return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },

  -- TokyoNight Color scheme
  {
    "folke/tokyonight.nvim",
    lazy = false
  },

  -- Neoscroll, for animated scrolling
  {
    "karb94/neoscroll.nvim",
    version = false,
    event = "BufRead",
    config = function()
      require('neoscroll').setup {}
    end
  },

  -- Split/Join function arguments onto multiple/single lines
  {
    'echasnovski/mini.splitjoin',
    keys = {
      {"gS", desc = "Split/Join arguments"},
    },
    version = false,
    config = function () require('mini.splitjoin').setup() end
  },

  -- Highlight occurrences of word under cursor
  {
    'echasnovski/mini.cursorword',
    event = "BufRead",
    version = false,
    config = function () require('mini.cursorword').setup() end
  },

  -- Generate documentation with :Neogen command
  {
    "danymat/neogen",
    dependencies = "nvim-treesitter/nvim-treesitter",
    cmd = "Neogen",
    config = true,
  }
}
