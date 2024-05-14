-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tt", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab

keymap.set("n", "<A-k>", "<cmd>m .-2<CR>", {desc = "Move line up" })
keymap.set("n", "<A-j>", "<cmd>m .+1<CR>", {desc = "Move line down" })
