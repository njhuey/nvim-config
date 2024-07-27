-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>ltl", ":set paste<CR>A  # NOQA: E501<ESC>:set nopaste<CR>")
vim.keymap.set("n", "<leader>ti", ":set paste<CR>A  # type: ignore[]<ESC>:set nopaste<CR>")
