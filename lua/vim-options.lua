vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.syntax = "on"
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

vim.g.mapleader = " "

vim.api.nvim_set_keymap("n", "j", "jzz", { noremap = true })
vim.api.nvim_set_keymap("n", "k", "kzz", { noremap = true })
vim.api.nvim_set_keymap("n", "J", "5jzz", { noremap = true })
vim.api.nvim_set_keymap("n", "K", "5kzz", { noremap = true })

vim.api.nvim_set_keymap("n", "H", "gT", { noremap = true })
vim.api.nvim_set_keymap("n", "L", "gt", { noremap = true })

vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { noremap = true })

-- vim.api.nvim_set_keymap("n", "<leader>n", ":Lexplore<CR>", { noremap = true })
-- vim.api.nvim_set_keymap("n", "<C-n>", ":Lexplore<CR>", { noremap = true })

vim.api.nvim_set_keymap("n", "<leader>y", '"+y', { noremap = true })
vim.api.nvim_set_keymap("v", "<leader>y", '"+y', { noremap = true })

vim.api.nvim_set_keymap("n", "<leader>p", '"+p', { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>P", '"+P', { noremap = true })
vim.api.nvim_set_keymap("v", "<leader>p", '"+p', { noremap = true })
vim.api.nvim_set_keymap("v", "<leader>P", '"+P', { noremap = true })

