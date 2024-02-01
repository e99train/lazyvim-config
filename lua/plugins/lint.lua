return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      events = { "BufWritePost", "BufReadPost", "InsertLeave" },
      linters_by_ft = {
        -- javascript = { "standardjs" },
        -- typescript = { "eslint_d" },
        -- svelte = { "eslint_d" },
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- javascript = { { "standardjs" } },
        -- typescript = { { "eslint_d" } },
        -- svelte = { { "eslint_d" } },
      },
    },
  },
}
