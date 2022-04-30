local map = vim.keymap.set

-- Save
map("n", "<C-s>", ":w<CR>")


-- Buffer navigation
map("n", "<TAB>", ":BufferLineCycleNext<CR>")
map("n", "<S-Tab>", ":BufferLineCyclePrev<CR>")


-- Toggle terminal
map("n", "<leader>w", ":ToggleTerm<CR>")


-- Toggle Neotree
map("n", "<leader>e", ":Neotree toggle<CR>")


-- Telescope
map("n", "<leader>t", ":Telescope<CR>")
map("n", "<leader>s", function() require("telescope.builtin").live_grep() end)
map("n", "<leader>f", function() require("telescope.builtin").find_files() end)


-- Lsp
map("n", "gD", vim.lsp.buf.declaration, { desc = "Go to declaration of current symbol" })
map("n", "gd", vim.lsp.buf.definition, { desc = "Show the definition of current symbol" })
map("n", "gI", vim.lsp.buf.implementation, { desc = "Go to implementation of current symbol" })


-- Toggle comment
map("n", "<leader>/", function() require("Comment.api").toggle_current_linewise() end)
