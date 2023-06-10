require("custom.config.options")
require("custom.config.lazy")

require("lazy").setup({
  require("custom.plugins.theme"),
  { import = "custom.base" },
  { import = "custom.plugins" },
}, {
  defaults = { lazy = true, version = nil },
  install = { missing = true, colorscheme = { "catppuccin-frappe" } },
  checker = { enabled = true },
  performance = {
    rtp = {
      disabled_plugins = {
        "gzip",
        "matchit",
        "matchparen",
        "netrwPlugin",
        "tarPlugin",
        "tohtml",
        "tutor",
        "zipPlugin",
      },
    },
  },
})

vim.api.nvim_create_autocmd("User", {
  pattern = "VeryLazy",
  callback = function()
    require("custom.config.autocmds")
    require("custom.config.keymaps")
  end,
})
