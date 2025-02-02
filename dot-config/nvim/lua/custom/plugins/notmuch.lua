return {
    {
        'yousefakbar/notmuch.nvim',
        -- enabled = false,
        config = function()
            -- Configuration goes here
            local opts = {
                notmuch_db_path = '$HOME/Dropbox/.Mail',
                maildir_sync_cmd = 'mbsync proton',
                keymaps = {
                    sendmail = '<C-g><C-g>',
                },
            }
            require('notmuch').setup(opts)
        end,
    },
}
