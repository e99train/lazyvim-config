return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      {
        "<leader>Tt",
        function()
          require("toggleterm").toggle()
        end,
        mode = "n",
        desc = "Toggle term",
      },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      defaults = {
        ["<leader>T"] = { name = "+Term" },
      },
    },
  },
}
