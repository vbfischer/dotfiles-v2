local opt = vim.opt

opt.foldmethod = "expr"
opt.foldexpr = "v:lnum==1?'>1':getline(v:lnum)=~'import'?1:nvim_treesitter#foldexpr()"
