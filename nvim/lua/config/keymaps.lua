-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "Y", '"*y$', { desc = "Yank to end of line" })
vim.keymap.set("v", "Y", '"*y', { desc = "Yank to clipboard register" })
