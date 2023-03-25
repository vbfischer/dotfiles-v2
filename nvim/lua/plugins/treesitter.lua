return {
  {
    "nvim-treesitter/nvim-treesitter",
    config = function()
      vim.opt.foldmethod = "expr"
      vim.opt.foldexpr = "v:lnum==1?'>1':getline(v:lnum)=~'import'?1:nvim_treesitter#foldexpr()"
    end,
  },
}
