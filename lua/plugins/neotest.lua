return {
  "nvim-neotest/neotest",
  dependencies = {
    "antoinemadec/FixCursorHold.nvim",
    "nvim-neotest/neotest-jest",
  },
  opts = function()
    require("neotest").setup({
      adapters = {
        require("neotest-jest")({
          jestCommand = "npm test --",
          jestConfigFile = "custom.jest.config.ts",
          env = { CI = true },
          cwd = function(path)
            return vim.fn.getcwd()
          end,
        }),
      },
      discovery = {
        enabled = false,
      },
    })
  end,
}
