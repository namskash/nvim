-- require("conform").setup({
--   format_on_save = function(bufnr)
--     local ignore_file_types = { "yml", "scss" } -- Add more here if needed
--
--     if vim.tbl_contains(ignore_file_types, vim.bo[bufnr].filetype) then
--       return
--     end
--     return { timeout_ms = 500, lsp_format = "fallback" }
--   end,
-- })

-- Disable autoformat for yaml files
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "yaml" },
  callback = function()
    vim.b.autoformat = false
  end,
})
