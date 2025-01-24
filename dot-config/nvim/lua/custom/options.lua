-- [[ Setting options ]]
-- See `:help vim.opt`
--  For more options, you can see `:help option-list`

local options = {

    ------------ GENERAL ------------

    -- File encoding
    fileencoding = 'utf-8',

    -- Decrease mapped sequence wait time
    -- Displays which-key popup sooner
    timeoutlen = 300,

    -- Save undo history
    undofile = true,

    -- Decrease update time
    updatetime = 250,

    ------------ APPEARANCE ------------

    -- Show which line your cursor is on
    cursorline = true,

    -- Line between horizontal splits
    laststatus = 3,

    -- Sets how neovim will display certain whitespace characters in the editor.
    --  See `:help 'list'` and `:help 'listchars'`
    list = true,
    listchars = { tab = '» ', trail = '·', nbsp = '␣' },

    -- Make (relative) line numbers default
    number = true,
    relativenumber = true,

    -- Minimal number of screen lines to keep above and below the cursor.
    scrolloff = 10,

    -- Don't show the mode, since it's already in the status line
    showmode = false,

    -- Keep signcolumn on by default
    signcolumn = 'yes',

    -- Configure how new splits should be opened
    splitright = true,
    splitbelow = true,

    ------------ INDENT ------------

    -- Enable break indent
    breakindent = true,

    -- Line wrap
    -- columns = 100,
    textwidth = 80,
    linebreak = true,

    -- Tab size
    -- Always 8 (see :h tabstop)
    tabstop = 8,
    -- What you expecting
    softtabstop = 4,
    shiftwidth = 4,

    ------------ EDIT ------------

    -- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
    ignorecase = true,
    smartcase = true,

    -- Preview substitutions live, as you type!
    inccommand = 'split',

    -- Enable mouse mode, can be useful for resizing splits for example!
    mouse = 'a',

    ------------------------------
}

-- Turns on all values in options table above
for k, v in pairs(options) do
    vim.opt[k] = v
end

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- Detecting filetypes
vim.filetype.add {
    pattern = {
        ['~/.config/zathura/.*'] = 'zathurarc',
    },
}
