return {
    {
        'jghauser/papis.nvim',
        dependencies = {
            'kkharji/sqlite.lua',
            'MunifTanjim/nui.nvim',
            'pysan3/pathlib.nvim',
            'nvim-neotest/nvim-nio',
        },

        opts = {
            enable_keymaps = true,
            init_filetypes = { 'latex', 'tex' },
            cite_formats = {
                tex = {
                    start_str = [[\autocite{]],
                    end_str = '}',
                    separator_str = ', ',
                },
            },
        },

        -- config = function()
        --     require('blink.cmp').setup {
        --         sources = {
        --             -- add 'papis' to the list of sources for the yaml filetype
        --             per_filetype = {
        --                 yaml = { 'papis' },
        --             },
        --         },
        --     }
        -- end,
    },
}
