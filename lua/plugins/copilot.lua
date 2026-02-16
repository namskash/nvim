-- Copilot.lua needs Node 22
vim.env.PATH = "/Users/nkashyap/.local/share/mise/installs/node/22/bin:" .. vim.env.PATH

return {
  "zbirenbaum/copilot.lua",
  config = function()
    require("copilot").setup({})
  end,
}
