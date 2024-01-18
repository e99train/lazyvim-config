return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    local harpoon = require("harpoon")
    vim.keymap.set("n", "<leader>Ha", function()
      harpoon:list():append()
    end, { desc = "Append to harpoon list" })
    vim.keymap.set("n", "<leader>Hm", function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = "Harpoon toggle quick menu" })

    local wk = require("which-key")
    wk.register({
      ["<leader>H"] = {
        name = "+Harpoon",
      },
    })
    vim.keymap.set("n", "<A-z>", function()
      harpoon:list():select(1)
    end)
    vim.keymap.set("n", "<A-x>", function()
      harpoon:list():select(2)
    end)
    vim.keymap.set("n", "<A-c>", function()
      harpoon:list():select(3)
    end)
    vim.keymap.set("n", "<A-v>", function()
      harpoon:list():select(4)
    end)
  end,
}
