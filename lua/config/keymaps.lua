-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { noremap = true, silent = true, desc = "File Save" })
vim.keymap.set("n", "<leader>tb", "<cmd>TimerStart 25m<cr>", { noremap = true, silent = true, desc = "Timer Start" })
vim.keymap.set("n", "<leader>ts", "<cmd>TimerStop<cr>", { noremap = true, silent = true, desc = "Timer Stop" })
vim.keymap.set("n", "<leader>tp", "<cmd>TimerPause<cr>", { noremap = true, silent = true, desc = "Timer Pause" })
vim.keymap.set("n", "<leader>tt", "<cmd>TimerShow<cr>", { noremap = true, silent = true, desc = "Timer Show" })
vim.keymap.set("n", "<leader>th", "<cmd>TimerHide<cr>", { noremap = true, silent = true, desc = "Timer Hide" })
