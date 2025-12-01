-- Instructions: https://www.reddit.com/r/neovim/comments/15pj1oi/using_nvimlint_as_a_nullls_alternative_for_linters/

return {
    'mfussenegger/nvim-lint',
    event = {
        'BufReadPre',
        'BufNewFile',
    },
    config = function()
        local lint = require 'lint'
        -- Set wich linter to run
        lint.linters_by_ft = {
            -- markdown = { 'markdownlint' },
            -- Run :MasonInstall eslint_d to install the eslint daemon package
            -- See instructions for eslint: https://eslint.org/docs/latest/use/getting-started
            -- In the project root: `npm install eslint_d`
            -- Then, create a cofig file: `npm init @eslint/config@latest`
            javascript = { 'eslint_d' },
            typescript = { 'eslint_d' },
            sh = { 'shellcheck' },
            sql = { 'sqlfluff' },
            html = { 'markuplint' },
            -- php = { 'phpcs' },
            -- phtml = { 'phpcs' },

            -- Set when to run it (on save and when stop typing)
            vim.api.nvim_create_autocmd({ 'InsertLeave', 'BufWritePost' }, {
                callback = function()
                    local lint_status, lint = pcall(require, 'lint')
                    if lint_status then
                        lint.try_lint()
                    end
                end,
            }),
        }
    end,
}
