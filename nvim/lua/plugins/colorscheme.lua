return {
  {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    name = "onedark",
    config = function()
      require("onedarkpro").setup({
        options = {
          transparency = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
