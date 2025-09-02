vim.cmd("let g:netrw_liststyle = 3") -- nvim styling.

local opt = vim.opt -- for consiziness.

-- tabs & space
opt.shiftwidth = 4
opt.smarttab = true

-- no mouse
opt.mouse = ""

-- clipboard settings
opt.clipboard:append("unnamedplus") -- set system clipboard as defualt.

