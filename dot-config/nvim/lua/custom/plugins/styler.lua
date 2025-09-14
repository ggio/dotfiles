return {
    {
        -- Sets different colorschemes per filetype
        'folke/styler.nvim',
        config = function()
            require('styler').setup {
                themes = {
                    latex = { colorscheme = 'gruvbox-material' },
                    lua = { colorscheme = 'gruvbox-baby' },
                    python = { colorscheme = 'gruvbox-baby' },
                },
            }
        end,
    },
}
