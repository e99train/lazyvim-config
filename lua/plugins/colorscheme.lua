return {
  {
    "scottmckendry/cyberdream.nvim",
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        borderless_telescope = false,
        transparent = false,
        italic_comments = true,
        hide_fillchars = false,
        theme = {
          highlights = {
            CursorLine = { bg = require("cyberdream.colors").default.bgAlt },
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
