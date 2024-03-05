local g = vim.g
local o = vim.o
local opt = vim.opt

o.termguicolors = true

-- Decrease update time
o.timeoutlen = 500
o.updatetime = 200

-- Number of screen lines to keep above and below the cursor
o.scrolloff = 8

-- Better editor UI
o.number = true
o.numberwidht = 2
o.relativenumber = true
o.signcolumn = "yes"
o.cursorline = true
o.colorcolumn = "80"

-- Better editing experience
o.expandtab = true
o.smarttab = true
o.cindent = true
o.autoindent = true
o.wrap = true
o.textwidth = 200
o.tabstop = 4
o.shiftwidth = 4
o.softabstop = 4
-- o.list = true
-- o.listchars = "trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂"

-- Makes neovim and host os clipboard play nicely with each other
o.clipboard = "unnamedplus"

-- Case insensitive searching unless /C or capital in search
o.ignorecase = true
o.smartcase = true

-- Undo and backup options
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false

-- Remembero 50 items in commandline history
o.history = 50

-- Better buffer splitting
o.splitright = true
o.splitbelow = true

-- Mouse
opt.mouse = "a"

-- Map <leader> to space
g.mapleader = " "
g.maplocalleader = " "

