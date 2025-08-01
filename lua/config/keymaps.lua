-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", ",,", "A,<ESC>")
vim.keymap.set("i", ",,", "<ESC>A,")

vim.keymap.set("n", "ycc", "yygccp", { remap = true })

vim.keymap.set("n", "c'\"", 'r"f\'r"', { remap = true }) -- Type c ' " to change from ' to "
vim.keymap.set("n", "c\"'", "r'f\"r'", { remap = true }) -- Type c " ' to change from " to '

-- Great Resources:
-- * https://www.reddit.com/r/neovim/comments/1k4efz8/share_your_proudest_config_oneliners/
