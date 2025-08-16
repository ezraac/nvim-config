require('lualine').setup {
    options = {
        -- ... your lualine config
        icons_enabled = true,
        theme = 'tokyonight-storm'
        -- ... your lualine config
    },
    sections = {
        lualine_a = {
            {
                'filename',
                path = 1,
            }
        }
    }
}
