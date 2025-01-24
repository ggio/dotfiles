------------ GLOBALS ------------

-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

------------ MODULES ------------

-- Lazy and plugins
require 'custom.lazy'

-- Minhas configurações
require 'custom.autocmd'

-- Options
require 'custom.options'

-- Key (re)mapping
require 'custom.remap'

-- Plug 'nvim-telescope/telescope-symbols.nvim'
--require('telescope').load_extension 'telescope-symbols'
