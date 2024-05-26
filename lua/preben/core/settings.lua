--vim.g.have_nerd_font = true
vim.opt.relativenumber = true
vim.wo.number = true

vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.guicursor = { 'a:ver25' }
vim.opt.hlsearch = true

vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.showbreak = "↳"

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 15
vim.opt.sidescroll = 5

