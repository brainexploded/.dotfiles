local prefix = vim.env.XDG_CONFIG_HOME or vim.fn.expand("~/.config")

vim.opt.guicursor = ""
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.exrc = true
vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.hlsearch = false
vim.opt.hidden = true
vim.opt.errorbells = false
vim.opt.wrap = false
vim.opt.smartcase = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = { prefix .. "/nvim/.undo//"}
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.wildmenu = true
vim.opt.wildignore = '*/node_modules/*', '*/vendor/*'
vim.opt.path:append '**'
vim.opt.scrolloff = 8
vim.opt.colorcolumn = '80'
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.clipboard = 'unnamedplus'

vim.cmd.colorscheme "catppuccin-mocha"

vim.cmd("highlight ColorColumn ctermbg=0 guibg=lightgrey")

