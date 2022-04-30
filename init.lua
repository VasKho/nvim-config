local config = {
    --Set colorscheme
    colorscheme = "default_theme",

    -- Disable default plugins
    enabled = require "user.core.default_plugins",

    -- Disable AstroNvim ui features
    ui = require "user.core.ui",

    -- Configure plugins
    plugins = require "user.plugins.plugins",

    -- Add paths for including more VS Code style snippets in luasnip
    luasnip = require "user.core.luasnip",

    -- CMP Source Priorities
    cmp = require "user.core.cmp",

    -- Extend LSP configuration
    lsp = require "user.plugins.lsp",

    -- Diagnostics configuration (for vim.diagnostics.config({}))
    diagnostics = require "user.core.diagnostics",

    -- null-ls configuration
    ["null-ls"] = require "user.plugins.null-ls",

    -- This function is run last
    -- good place to configure mappings and vim options
    polish = function()
        require "user.core.options"
        require "user.core.mappings"
        require "user.core.autocmds"
    end,
}

return config
