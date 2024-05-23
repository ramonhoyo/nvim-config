-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader><F3>", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader><F2>", vim.cmd.Neotree)
