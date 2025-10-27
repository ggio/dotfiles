return {
    { 'navarasu/onedark.nvim', name = 'onedark', priority = 1000 },
    { 'sainnhe/gruvbox-material', name = 'gruvbox-material', priority = 1000 },
    { 'morhetz/gruvbox', name = 'gruvbox', priority = 1000 },
    { 'luisiacc/gruvbox-baby', name = 'gruvbox-baby', priority = 1000 },
    { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
    {
        'xeind/nightingale.nvim',
        lazy = false,
        priority = 1000,
        config = function()
            require('nightingale').setup {
                transparent = true,
            }
            -- vim.cmd("colorscheme nightingale")
        end,
    },
    {
        'ayu-theme/ayu-vim',
        name = 'ayu',
        priority = 1000,
        init = function()
            -- Functions non bold
            vim.g.gruvbox_baby_function_style = 'NONE'

            vim.g.gruvbox_baby_highlights = {
                Underlined = {
                    -- cterm = 'underline',
                    -- gui = 'underline',
                    -- guifg = '#cc241d',
                    fg = '#fb4934',
                    bg = 'NONE',
                    style = 'NONE',
                },
            }

            -- Enable telescope theme
            -- vim.g.gruvbox_baby_telescope_theme = 1
            vim.cmd.colorscheme 'gruvbox-baby'
            -- You can configure highlights by doing something like:
            -- vim.cmd.hi 'Comment gui=none'
        end,
    },
}
