return {
    options = {
        icons_enabled = true,
        theme = 'auto',
        disabled_filetypes = {},
        always_divide_middle = true,
        globalstatus = false,
    },

    sections = {
        lualine_a = {
            {
            'fileformat',
            symbols = { unix = '', },
            color = {fg = "#2FC4FF", bg = "#414868", gui = "bold"},
            padding = { left = 1, right = 2 },
            separator = { right = '' },
            }
        },
        lualine_b = {
            {
                'branch',
                icon = "",
                color = { fg = "#1a1b26", bg = "#c0caf5", gui = "bold" },
                padding = { left = 1, right = 1 },
                separator = { right = '' },
            },
            'diff',
            'diagnostics'
        },
        lualine_c = {
            {
                'filename',
                color = { fg = "#2ac3de", gui = "bold" },
                separator = { right = '' },
            },
        },
        lualine_x = {
            {
                'mode',
                color = { fg = "#bb9af7", bg = "#565f89", gui = "bold" },
                separator = { left = '', right = '' },
            },
            {
                'filetype',
                color = { bg = '#1a1b26' },
                separator = { right = '' },
            },
        },
        lualine_y = {
            {
                'progress',
                color = { fg = '#f7768e', bg = '#565f89' },
                separator = { right = '' },
            },
        },
        lualine_z = {
            {
                'location',
                color = { fg = '#1a1b26', bg = '#7aa2f7' },
            },
        }
    },

    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {'filename'},
        lualine_x = {'location'},
        lualine_y = {},
        lualine_z = {}
    },
    tabline = {},
    extensions = {}
}
