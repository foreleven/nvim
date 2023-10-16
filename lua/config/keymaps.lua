-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")

vim.keymap.set("i", "jj", "<ESC>", { silent = true })

vim.keymap.set("i", "<C-h>", "<Left>", { silent = true })
vim.keymap.set("i", "<C-l>", "<Right>", { silent = true })
vim.keymap.set("i", "<C-j>", "<Down>", { silent = true })
-- vim.keymap.set("i", "<D-k>", "<Up>", { silent = true })
--

vim.keymap.set("n", "<c-/>", function()
  Util.terminal.open()
end, { desc = "Terminal (cwd)" })
