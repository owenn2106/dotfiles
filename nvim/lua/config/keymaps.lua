-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local discipline = require("owenn2106.discipline")
discipline.cowboy()

local keymap = vim.keymap

keymap.set("n", "J", "5j", { desc = "Move 5 lines down" })
keymap.set("n", "K", "5k", { desc = "Move 5 lines up" })

-- For telescope
keymap.set("n", "<C-p>", "<cmd>Telescope find_files<cr>", { desc = "Fuzzy find files in cwd" })
keymap.set("n", "<C-d>", "<cmd>Telescope live_grep<cr>", { desc = "Live grep" })

-- Override noice keymaps
keymap.set("n", "<C-f>", "/", { desc = "Find text" })
