return {
  {
    "danymat/neogen",
    dependencies = "nvim-treesitter/nvim-treesitter",
    config = true,
    opts = {
      enabled = true,
      snippet_engine = "luasnip",
      languages = {
        typescriptreact = {
          template = {
            annotation_convention = "tsdoc",
          },
        },
      },
    },
  },
}
