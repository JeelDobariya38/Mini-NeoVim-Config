vim.cmd("let g:netrw_liststyle = 3") -- nvim styling.

local opt = vim.opt -- for conciseness.

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- no mouse
opt.mouse = ""

-- clipboard settings
opt.clipboard:append("unnamedplus") -- set system clipboard as defualt.

