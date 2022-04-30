return function()
    -- Formatting and linting
    local status_ok, null_ls = pcall(require, "null-ls")
    if not status_ok then
        return
    end

    -- Check supported formatters
    local formatting = null_ls.builtins.formatting

    -- Check supported linters
    local diagnostics = null_ls.builtins.diagnostics

    null_ls.setup {
        debug = false,
        sources = {
            -- Set a formatter
            formatting.rufo,
            -- Set a linter
            diagnostics.rubocop,
        },
        -- NOTE: You can remove this on attach function to disable format on save
        on_attach = function(client)
            if client.resolved_capabilities.document_formatting then
                vim.api.nvim_create_autocmd("BufWritePre", {
                    desc = "Auto format before save",
                    pattern = "<buffer>",
                    callback = vim.lsp.buf.formatting_sync,
                })
            end
        end,
    }
end
