return {
  {
    "scottmckendry/cyberdream.nvim",
    priority = 1000,
    config = function()
      local colors = require("cyberdream.colors")
      require("cyberdream").setup({
        borderless_telescope = false,
        transparent = false,
        italic_comments = true,
        hide_fillchars = false,
        theme = {
          highlights = {
            CursorLine = { bg = colors.default.bgAlt },
            Pmenu = { bg = colors.default.bgAlt },
            NormalFloat = { bg = colors.default.bgAlt },
          },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
