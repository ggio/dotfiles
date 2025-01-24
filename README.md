Central repository for my config files.

# Install and use

Usage with `stow` is quite simple:

``` Bash
git clone git@github.com:ggio/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow --dotfiles .
```

# Neovim

My Neovim configuration, based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) (as a starting point) and [benbrastmckie/.config](https://github.com/benbrastmckie/.config) (for LaTeX related plugins and settings).

Some added features, plugins and tweaks:

* Made kickstart.nvim **modular**, for readability and maintenance.
* [oil.nvim](https://github.com/stevearc/oil.nvim) as a amazing file/directory explorer.
* [markdown-preview](https://github.com/iamcco/markdown-preview.nvim) and [md-to-html](https://github.com/realprogrammersusevim/md-to-html.nvim) for working with md files.
* [rainbow_csv](https://github.com/cameron-wags/rainbow_csv.nvim) for working with csv files.
* [VimTex](https://github.com/lervag/vimtex) for LaTeX filetype and syntax.

# Zathura

Based on [benbrastmckie/.config](https://github.com/benbrastmckie/.config)
`zaturarc` but made it modular, splitting the color themes for general settings.

For change the theme, change this line:

``` zaturarc
include themes/gruvbox-light
```
