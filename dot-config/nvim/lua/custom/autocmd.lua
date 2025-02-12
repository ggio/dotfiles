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

-- Markdown files: create symmetrical pairs
vim.api.nvim_create_autocmd('FileType', {
    pattern = 'markdown',
    callback = function()
        vim.opt_local.textwidth = 80
        -- MiniPairs.map_buf(0, 'i', '*', { action = 'closeopen', pair = '**' })
        -- MiniPairs.map_buf(0, 'i', '_', { action = 'closeopen', pair = '__' })
    end,
})

-- Latex files: spell, tabs and colors
vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'tex', 'latex', 'plaintex' },
    callback = function()
        vim.cmd 'colorscheme gruvbox-material'
        vim.opt_local.spell = true
        vim.opt_local.tabstop = 4
        vim.opt_local.textwidth = 80
    end,
})

-- -- CSV files: turn textwidth off
-- vim.api.nvim_create_autocmd('FileType', {
--     pattern = { 'csv', 'csv_comma' },
--     callback = function()
--         vim.opt_local.textwidth = 0
--     end,
-- })

---- Custom colorscheme for .lua files
--vim.api.nvim_create_autocmd('FileType', {
--    pattern = { 'lua' },
--    callback = function()
--        vim.cmd 'colorscheme gruvbox-baby'
--    end,
--})

--[[
-- Colorscheme específico para arquivos .tex
vim.api.nvim_create_autocmd('FileType', {
    pattern = 'tex',
    command = 'colorscheme gruvbox-material',
})

]]

-- Ao iniciar, criar um split com terminal, com uns 15% da altura
-- vim.cmd [[
--     set splitbelow
--     au VimEnter * exec winheight(0)/7."new" | setlocal nonumber | call termopen(&shell) | wincmd t
-- ]]

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
