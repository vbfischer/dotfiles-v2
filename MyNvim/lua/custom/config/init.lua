local M = {}

local options = {
  icons = {
    git = {
      added = " ",
      modified = " ",
      removed = " ",
    },
    diagnostics = {
      Error = " ",
      Warn = " ",
      Hint = " ",
      Info = " ",
    },
  },
}

M.icons = options.icons

return M
