return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      auto_install = true,
      matchup = {
        enable = true,
      },
    },
  },
  {
    "andymass/vim-matchup",
    opts = function()
      vim.g.matchup_matchparen_offscreen = { method = "popup" }
    end,
  },
}
