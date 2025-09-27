return {
    {
        -- Sets different colorschemes per filetype
        'folke/styler.nvim',
        config = function()
            require('styler').setup {
                themes = {
                    lua = { colorscheme = 'gruvbox-baby' },
                    python = { colorscheme = 'gruvbox-baby' },
                },
            }
        end,
    },
}
