-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.spelllang = { "fr" }

--- lsp format on save false
return { { "neovim/nvim-lspconfig", opts = { autoformat = false } } }
