return {
  {
    "echasnovski/mini.files",
    version = false,
    keys = {
      {
        "<leader>e",
        function()
          require("mini.files").open()
        end,
        desc = "File navigation (mini)",
      },
    },
  },
  -- {
  --   "echasnovski/mini.pairs",
  --   enabled = false,
  -- },
}
