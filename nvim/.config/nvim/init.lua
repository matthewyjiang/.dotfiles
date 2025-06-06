-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

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

vim.lsp.enable('clangd')
vim.lsp.enable('pyright')

require("config.lazy")
