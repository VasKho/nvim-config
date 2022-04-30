local map = vim.keymap.set
-- Set key bindings
map("n", "<C-s>", ":w<CR>")
map("n", "<TAB>", ":BufferLineCycleNext<CR>")
map("n", "<S-Tab>", ":BufferLineCyclePrev<CR>")
map("n", "<leader>w", ":ToggleTerm<CR>")
map("n", "<leader>e", ":Neotree toggle<CR>")
map("n", "<leader>t", ":Telescope<CR>")
map("n", "gD", vim.lsp.buf.declaration, { desc = "Go to declaration of current symbol" })
map("n", "gd", vim.lsp.buf.definition, { desc = "Show the definition of current symbol" })
map("n", "gI", vim.lsp.buf.implementation, { desc = "Go to implementation of current symbol" })
map("n", "<leader>/", function()
  require("Comment.api").toggle_current_linewise()
end, { desc = "Toggle comment line" })
