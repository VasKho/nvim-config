return {
    init = require "user.plugins.init",

    -- All other entries override the setup() call for default plugins
    packer = {
        compile_path = vim.fn.stdpath "config" .. "/lua/packer_compiled.lua",
    },

    treesitter = require "user.plugins.treesitter",
    bufferline = require "user.plugins.bufferline",
    lualine = require "user.plugins.lualine",
}
