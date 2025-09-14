return {
    {
        'jghauser/papis.nvim',
        dependencies = {
            'kkharji/sqlite.lua',
            'MunifTanjim/nui.nvim',
            'pysan3/pathlib.nvim',
            'nvim-neotest/nvim-nio',
        },

        config = function()
            require('papis').setup {
                enable_keymaps = true,
                init_filetypes = { 'latex', 'tex', 'yaml' },
                cite_formats = {
                    tex = {
                        start_str = [[\autocite{]],
                        end_str = '}',
                        separator_str = ', ',
                    },
                },
                ['debug'] = {
                    enable = true,
                },
            }

            -- require('blink.cmp').setup {
            --     sources = {
            --         -- add 'papis' to the list of sources for the yaml filetype
            --         per_filetype = {
            --             yaml = { 'papis' },
            --         },
            --     },
            -- }
        end,
    },
}
