# My dotfiles

Central repository for my config files.
Feel free to browse, copy, or modify them in any way.

# Installation and Usage

Getting and using it with git and [stow](https://www.gnu.org/software/stow/) is pretty and beautifully straightforward:

``` Bash
git clone git@github.com:ggio/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow --dotfiles .
```

# Ansible

Contains an all-in-one setup playbook for my Fedora workstations. 
While currently a single playbook, I might modularize it in the future.

Included roles:
- **dotfiles**: automates the management of config files using `stow`, adapted
  from [@phelipetls](https://github.com/phelipetls)'s guide on [Ansible for dotfiles](https://phelipetls.github.io/posts/introduction-to-ansible/#stow).
- **msfonts**: install MS fonts from [`mscorefonts2`](https://mscorefonts2.sourceforge.net/) and its dependencies.
- **packages**: installs my go-to packages via `dnf` and `flatpak`.
- [**robertdebock.rpmfusion**](https://github.com/robertdebock/ansible-role-rpmfusion): installs both Free and Nonfree RPM Fusion repositories.

# Neovim

My Neovim configuration, based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) (as a starting point) and [benbrastmckie/.config](https://github.com/benbrastmckie/.config) (for LaTeX related plugins and settings).

Some added features, plugins and tweaks:

* Made kickstart.nvim **modular**, for readability and maintenance.
* [markdown-preview](https://github.com/iamcco/markdown-preview.nvim) and [md-to-html](https://github.com/realprogrammersusevim/md-to-html.nvim) for working with md files.
* [oil.nvim](https://github.com/stevearc/oil.nvim) as a amazing file/directory explorer.
* [rainbow_csv](https://github.com/cameron-wags/rainbow_csv.nvim) for working with csv files.
* [VimTex](https://github.com/lervag/vimtex) for LaTeX filetype and syntax.

# NeoMutt and company

Here are my main config files for `NeoMutt` and its ecosystem.

I also adapted a nice Gruvbox color theme from
[shuber2](https://github.com/shuber2/mutt-gruvbox).

I’ve left out files containing sensitive information, such as:

* `isync` and `msmtp` dotfiles
* `abook` database
* `NeoMutt aliases and personal info

But these are quite situational, anyway. You can learn more about them in the docs.

# Zathura

Based on [benbrastmckie/.config](https://github.com/benbrastmckie/.config)
`zaturarc`, but modularized to separate the color themes for general settings.

To change the theme, modify this line:

``` zaturarc
include themes/gruvbox-light
```

# Extra setup

* **Bash Aliases**: custom aliases are stored in `.bashrc.d`.
* **Font**: [FiraCode Nerd Font](https://www.nerdfonts.com/font-downloads) (used for Neovim).
* **Icons**: [Gruvbox-Plus-Dark Icon Pack](https://github.com/SylEleuth/gruvbox-plus-icon-pack).
