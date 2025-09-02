vim.cmd("let g:netrw_liststyle = 3") -- nvim styling.


local opt = vim.opt -- for conciseness.

-- numbers
opt.number = true
opt.relativenumber = true


-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true


-- cursor line
opt.cursorline = true


-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "auto"


-- line wrapping
opt.wrap = false


-- no mouse
opt.mouse = ""


-- search settings
opt.ignorecase = true
opt.smartcase = true


-- backspace
opt.backspace="indent,eol,start"


-- split windows
opt.splitright = true
opt.splitbelow = true


-- clipboard settings
opt.clipboard:append("unnamedplus") -- set system clipboard as defualt.

