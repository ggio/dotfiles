-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Reseting S key
vim.keymap.set({ 'n', 'x' }, 's', '<Nop>')

-- Open a horizontal split with a terminal with ~15% size
vim.keymap.set(
    'n',
    '<leader><Tab>',
    ':8split<Enter>:term<Enter>',
    { desc = '[Tab] Open terminal in a new split' }
)

-- Navigate between buffers
vim.keymap.set(
    'n',
    '<A-l>',
    ':bn <Enter>',
    { desc = '[Alt-l] Go to next Buffer' }
)

vim.keymap.set(
    'n',
    '<A-h>',
    ':bp <Enter>',
    { desc = '[Alt-h] Go to previous Buffer' }
)

-- Quit buffer without quitting window
vim.keymap.set(
    'n',
    '<A-q>',
    ':bp|bd #<CR>',
    { noremap = true, desc = 'Quit current buffer without quitting window' }
)

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set(
    'n',
    '<Esc>',
    '<cmd>nohlsearch<CR>',
    { desc = 'Clear highlights' }
)

-- Diagnostic keymaps
vim.keymap.set(
    'n',
    '<leader>q',
    vim.diagnostic.setloclist,
    { desc = 'Open diagnostic [Q]uickfix list' }
)

-- Exit terminal mode in the builtin terminal
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set(
    't',
    '<Esc>',
    '<C-\\><C-n>',
    { desc = 'Exit terminal mode made easier' }
)

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--  See `:help wincmd` for a list of all window commands
vim.keymap.set(
    'n',
    '<C-h>',
    '<C-w><C-h>',
    { desc = 'Move focus to the left window' }
)
vim.keymap.set(
    'n',
    '<C-l>',
    '<C-w><C-l>',
    { desc = 'Move focus to the right window' }
)
vim.keymap.set(
    'n',
    '<C-j>',
    '<C-w><C-j>',
    { desc = 'Move focus to the lower window' }
)
vim.keymap.set(
    'n',
    '<C-k>',
    '<C-w><C-k>',
    { desc = 'Move focus to the upper window' }
)

-- Spelling
vim.keymap.set('n', '<C-s>', function()
    require('telescope.builtin').spell_suggest(
        require('telescope.themes').get_cursor {
            previewer = false,
            layout_config = {
                width = 50,
                height = 15,
            },
        }
    )
end, { remap = true })

-- vim.keymap.set("n", "<C-s>", "z=", { remap = true})
-- keymap("n", "<C-s>", "<cmd>Telescope spell_suggest<cr>", { remap = true})

-- TIP: Disable arrow keys in normal mode
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')
