vim.g.mapleader = " " -- set leader key to space
vim.cmd("let g:netrw_liststyle = 3") -- nvim styling


local keymap = vim.keymap -- for conciseness
local opt = vim.opt -- for conciseness.


----------------------- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })


-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })


-- for quick accessing explorer
keymap.set("n", "<leader>e", ":Explore<CR>", { desc = "Open Explorer" })


-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window


-- no arrow keys
keymap.set({'n', 'v', 's', 'o'}, '<Up>', ':echo "Nop! No up arrow for you use k!!!"<CR>', {desc = "Hardcore neovim", noremap = true})
keymap.set({'n', 'v', 's', 'o'}, '<Down>', ':echo "Nop! No down arrow for you use j!!!"<CR>', {desc = "Hardcore neovim", noremap = true})
keymap.set({'n', 'v', 's', 'o'}, '<Left>', ':echo "Nop! No left arrow for you use h!!!"<CR>', {desc = "Hardcore neovim", noremap = true})
keymap.set({'n', 'v', 's', 'o'}, '<Right>', ':echo "Nop! No right arrow for you use l!!!"<CR>', {desc = "Hardcore neovim", noremap = true})


---------------------- General Settings -------------------

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

-- turn off swapfile
opt.swapfile = false

