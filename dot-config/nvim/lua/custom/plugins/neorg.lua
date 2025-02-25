return {
    {
        'nvim-neorg/neorg',
        enabled = false,
        lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
        version = '*', -- Pin Neorg to the latest stable release
        config = true,
        opts = {
            load = {
                ['core.defaults'] = {},
                ['core.concealer'] = {
                    config = {
                        icons = {
                            todo = {
                                undone = { icon = ' ' },
                            },
                        },
                    },
                },
            },
        },
    },
}
