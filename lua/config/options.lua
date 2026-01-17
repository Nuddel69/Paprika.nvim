local opt = vim.opt

-- General
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

opt.undofile = true
opt.undolevels = 10000
opt.timeoutlen = 300
opt.virtualedit = "block"
opt.wrap = false

-- Tab
opt.expandtab = true
opt.tabstop = 2
opt.shiftround = true
opt.shiftwidth = 2

-- UI config
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.termguicolors = true
