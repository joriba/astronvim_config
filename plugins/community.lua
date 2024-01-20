return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  -- { import = "astrocommunity.editing-support.dial-nvi::m" },
  { import = "astrocommunity.motion.nvim-surround" },
  -- { import = "astrocommunity.utility.noice-nvim" },
}