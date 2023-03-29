-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map `jk` to exit insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })
-- Map `geh` to launch `Telescope` to find hidden files
vim.api.nvim_set_keymap("n", "<space>h", "<cmd>Telescope find_files hidden=true<cr>", { noremap = true })
-- Define a mapping for the Tab key in visual mode to indent the selection to the right
vim.api.nvim_set_keymap("v", "<Tab>", ">gv", { noremap = true })
-- Define a mapping for Shift + Tab in visual mode to indent the selection to the left
vim.api.nvim_set_keymap("v", "<S-Tab>", "<gv", { noremap = true })
