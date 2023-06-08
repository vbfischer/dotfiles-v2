local M = {}

function M.format(opts) end

function M.setup(opts)
  M.opts = opts

  vim.api.nvim_create_autocmd("BufWritePre", {
    group = vim.api.nvim_create_augroup("CustomVimFormat", {}),
    callback = function()
      if M.opts.autoformat then
        M.format()
      end
    end,
  })
end

return M
