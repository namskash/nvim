return {
  -- leeward: https://github.com/edmondburnett/leeward.nvim
  {
    "edmondburnett/leeward.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      theme = "dark",
    },
    config = function()
      require("leeward").setup()
      require("leeward").load()
    end,
    -- Adding name for easy calling (WORK IN PROGRESS)
    name = "leeward",
  },

  -- nightfox: https://github.com/EdenEast/nightfox.nvim
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
  },

  -- tokyonight: https://github.com/folke/tokyonight.nvim
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
