return {
  "nvim-telescope/telescope.nvim",
  version = false,
  -- tag = "0.1.8", -- Had treesitter errors
  -- or                              , branch = '0.1.x',
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      enabled = vim.fn.executable("make") == 1,
    },
  },
  keys = {
    {
      "<leader>sf",
      function()
        require("telescope.builtin").find_files()
      end,
      desc = "Telescope find files",
    },
    {
      "<leader>ss",
      function()
        require("telescope.builtin").live_grep()
      end,
      desc = "Telescope live grep",
    },
    {
      "<leader>sb",
      function()
        require("telescope.builtin").buffers()
      end,
      desc = "Telescope buffers",
    },
    {
      "<leader>sh",
      function()
        require("telescope.builtin").help_tags()
      end,
      desc = "Telescope help tags",
    },
  },
  opts = {
    defaults = {
      -- prompt_prefix = "🔭 ",
      -- selection_caret = "👉 ",
      -- Make it visually distinct from fzf-lua
      layout_strategy = "vertical",
      layout_config = {
        horizontal = {
          preview_width = 0.4,
        },
        vertical = {
          preview_height = 0.6,
        },
      },
    },
  },
}
