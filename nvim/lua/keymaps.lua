vim.g.mapleader = ' '
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<S-h>", vim.cmd.bprev)
vim.keymap.set("n", "<S-l>", vim.cmd.bnext)
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>c", vim.cmd.bw)
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv-gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv-gv")
vim.keymap.set("v", "<leader>r", "\"zy:%s/<C-r>z//g<Left><Left>")
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
