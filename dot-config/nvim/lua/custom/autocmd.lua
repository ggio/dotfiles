-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking (copying) text',
    group = vim.api.nvim_create_augroup(
        'kickstart-highlight-yank',
        { clear = true }
    ),
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- Ao iniciar, criar um split com terminal, com uns 15% da altura
-- vim.cmd [[
--     set splitbelow
--     au VimEnter * exec winheight(0)/7."new" | setlocal nonumber | call termopen(&shell) | wincmd t
-- ]]

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
