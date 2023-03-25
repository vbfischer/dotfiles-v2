-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Better escape using jk in insert and terminal mode
local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

keymap("i", "jk", "<ESC>", default_opts)
keymap("t", "jk", "<C-\\><C-n>", default_opts)

keymap("n", "<leader>cg", "<cmd>Neogen func<Cr>", { desc = "Func Doc" })
keymap("n", "<leader>ci", "<cmd>TypescriptAddMissingImports<cr>", { desc = "Add Missing Imports" })
keymap("n", "<leader>cu", "<cmd>TypescriptRemoveUnused<cr>", { desc = "Remove Unused" })
keymap("n", "<leader>fh", "<cmd>lua require('harpoon.cmd-ui').toggle_quick_menu()<cr>", { desc = "Harpoon Commands" })
keymap("n", "<leader>fm", "<cmd>lua require('harpoon.mark').add_file()<cr>", { desc = "Harpoon Commands" })

-- TO SETUP HARDMODE, Uncomment below:
--
keymap("n", "<Up>", "<NOP>", default_opts)
keymap("n", "<Up>", "<NOP>", default_opts)
keymap("n", "<Up>", "<NOP>", default_opts)
keymap("n", "<Down>", "<NOP>", default_opts)

-- keymap("i", "<Left>", "<NOP>", default_opts)
-- keymap("i", "<Right>", "<NOP>", default_opts)
-- keymap("i", "<Down>", "<NOP>", default_opts)
-- keymap("i", "<Left>", "<NOP>", default_opts)
--
-- keymap("i", "<C-h>", "<Left>", default_opts)
-- keymap("i", "<C-j>", "<Down>", default_opts)
-- keymap("i", "<C-k>", "<Up>", default_opts)
-- keymap("i", "<C-l>", "<Right>", default_opts)
--
-- keymap("v", "<Right>", "<NOP>", default_opts)
-- keymap("v", "<Down>", "<NOP>", default_opts)
-- keymap("v", "<Left>", "<NOP>", default_opts)
-- keymap("v", "<Right>", "<NOP>", default_opts)
