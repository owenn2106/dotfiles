-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

function LineNumberColors()
  vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#909090", bold = true })
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#ffffff", bold = true })
  vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#909090", bold = true })
end

LineNumberColors()
