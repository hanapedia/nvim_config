local opts = { noremap = true, silent = true }

-- Shorten function name
local keymap = vim.keymap.set

-- Nvimtree
keymap("n", "<leader>e", ":NvimTreeFocus <cr>", opts)
keymap("n", "<leader>r", ":NvimTreeRefresh <cr>", opts)
keymap("n", "<leader>E", ":NvimTreeToggle <cr>", opts)
