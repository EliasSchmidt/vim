local sk = vim.keymap.set

vim.keymap.set({"n", "v", "x"}, "<leader>w", "<cmd>w<cr>", { noremap = true, silent = true, desc = "speichern"})
