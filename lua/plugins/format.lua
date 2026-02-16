-- Disable autoformat for yaml & scss files
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "yaml", "scss" },
  callback = function()
    vim.b.autoformat = false
  end,
})

return {}
-- To solve the error:
-- Invalid spec module: plugins.format`
-- Expected a `table` of specs, but a `nil` was returned instead
