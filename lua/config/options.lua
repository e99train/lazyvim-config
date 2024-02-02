-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.diagnostic.config({
  signs = true,
  underline = true,
  virtual_text = false,
  virtual_lines = false,
  update_in_insert = true,
  float = {
    -- UI.
    header = false,
    border = "rounded",
    focusable = true,
  },
})
