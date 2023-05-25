--jk and kj for exiting insert
vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("i", "kj", "<esc>")

--swap 0 and ^a
vim.keymap.set("n", "0", "^")
vim.keymap.set("n", "^", "0")


-- copied from lazyvim --

--switch buffers
vim.keymap.set("n", "[b", "<cmd>bprevious<cr>")
vim.keymap.set("n", "]b", "<cmd>bnext<cr>")

--clear search with <esc>
vim.keymap.set("n", "<esc>", "<cmd>noh<cr><esc>");

-- Add undo break-points
vim.keymap.set("i", ",", ",<c-g>u")
vim.keymap.set("i", ".", ".<c-g>u")
vim.keymap.set("i", ";", ";<c-g>u")


-- better indenting
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")


-- new file
vim.keymap.set("n", "<leader>fn", "<cmd>enew<cr>", { desc = "New File" })

--loc and quickfix list
vim.keymap.set("n", "<leader>xl", "<cmd>lopen<cr>", { desc = "Location List" })
vim.keymap.set("n", "<leader>xq", "<cmd>copen<cr>", { desc = "Quickfix List" })
vim.keymap.set("n", "[q", vim.cmd.cprev, { desc = "Previous quickfix" })
vim.keymap.set("n", "]q", vim.cmd.cnext, { desc = "Next quickfix" })

--inspect pos
vim.keymap.set("n", "<leader>ui", vim.show_pos, { desc = "Inspect Pos" })

-- jk and kj for exiting terminal mode
vim.keymap.set("t", "<c-j><c-k>", "<c-\\><c-n>")
vim.keymap.set("t", "<c-k><c-j>", "<c-\\><c-n>")
