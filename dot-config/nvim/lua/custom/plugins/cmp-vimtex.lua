return {
    {
        'micangl/cmp-vimtex',
        opt = {
            sources = {
                { name = 'buffer' },
                -- other sources (GLOBAL)
            },
        },

        init = function()
            local cmp = require 'cmp'
            cmp.setup.filetype('tex', {
                sources = {
                    { name = 'vimtex' },
                    { name = 'buffer' },
                    -- other sources
                },
            })
        end,
    },
}
