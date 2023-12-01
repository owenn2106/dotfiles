return {
  "nvim-lualine/lualine.nvim",
  opts = function()
    local lualine_require = require("lualine_require")
    lualine_require.require = require

    return {
      options = {
        section_separators = "",
        component_separators = "",
      },
    }
  end,
}
