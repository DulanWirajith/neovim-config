local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "x", '"_x')

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backwards
keymap.set("n", "dw", 'vb"_d')

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Directory Navigation - this is for nvim-tree
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
