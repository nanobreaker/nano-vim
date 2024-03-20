-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- nvimtree
map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "Nvimtree Toggle window" })
map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>", { desc = "Nvimtree Focus window" })

-- bufferline
map("n", "<tab>", "<cmd>BufferLineCycleNext<cr>", { desc = "Buffer Goto next" })
map("n", "<S-tab>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Buffer Goto prev" })
map("n", "<leader>x", "<cmd>bdelete<cr>", { desc = "Buffer Close" })
