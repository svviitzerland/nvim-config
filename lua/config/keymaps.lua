-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Undo with Ctrl+z
vim.keymap.set({ "n", "i", "v" }, "<C-z>", "<Cmd>undo<CR>", { desc = "Undo" })

-- Redo with Ctrl+y
vim.keymap.set({ "n", "i", "v" }, "<C-y>", "<Cmd>redo<CR>", { desc = "Redo" })

-- Select text using Shift + Arrow Keys
vim.keymap.set("n", "<S-Down>", "v<Down>", { desc = "Select down" })
vim.keymap.set("v", "<S-Down>", "<Down>", { desc = "Select down" })
vim.keymap.set("i", "<S-Down>", "<Esc>v<Down>", { desc = "Select down" })

vim.keymap.set("n", "<S-Up>", "v<Up>", { desc = "Select up" })
vim.keymap.set("v", "<S-Up>", "<Up>", { desc = "Select up" })
vim.keymap.set("i", "<S-Up>", "<Esc>v<Up>", { desc = "Select up" })

vim.keymap.set("n", "<S-Right>", "v<Right>", { desc = "Select right" })
vim.keymap.set("v", "<S-Right>", "<Right>", { desc = "Select right" })
vim.keymap.set("i", "<S-Right>", "<Esc>v<Right>", { desc = "Select right" })

vim.keymap.set("n", "<S-Left>", "v<Left>", { desc = "Select left" })
vim.keymap.set("v", "<S-Left>", "<Left>", { desc = "Select left" })
vim.keymap.set("i", "<S-Left>", "<Esc>v<Left>", { desc = "Select left" })
