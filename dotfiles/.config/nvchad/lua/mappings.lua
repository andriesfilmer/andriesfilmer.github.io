require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>b", ":NvimTreeFocus<CR>:NvimTreeCollapse<CR>", { desc = "OpenCollapse tree" })

-- Ctrl Save like normal editors
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Resize with arrows
map("n", "<C-Up>", ":resize -2<CR>", { desc = "Resize window up" })
map("n", "<C-Down>", ":resize +2<CR>",{  desc = "Resize window down" })
map("n", "<C-Left>", ":vertical resize -2<CR>", { desc = "Resize window left" })
map("n", "<C-Right>", ":vertical resize +2<CR>", { desc = "Resize window right" })

-- Stay in indent mode
map("v", "<", "<gv", { desc = "Indent left" })
map("v", ">", ">gv", { desc = "Indent right" })

-- UndotreeToggle
map('n', '<leader><F5>', vim.cmd.UndotreeToggle, { desc = "Open Undotree"})
