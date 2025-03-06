-- Display line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Tab settings
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Configure backspace behavior
vim.opt.backspace = 'indent,eol,start'

vim.opt.shiftwidth = 4       -- Indentation width
vim.opt.softtabstop = 4      -- Number of spaces a tab counts for while editing
vim.opt.smartindent = true   -- Smarter auto-indenting


require("config.lazy")


