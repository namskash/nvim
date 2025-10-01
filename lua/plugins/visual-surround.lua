return {
  "NStefan002/visual-surround.nvim",
  config = function()
    require("visual-surround").setup({
      -- if set to false, the user must manually add keymaps
      use_default_keymaps = true,
      -- will be ignored if use_default_keymaps is set to false
      surround_chars = { "{", "[", "(", "'", '"', "`", "<", ">" },
      -- delete surroundings when the selection block starts and ends with surroundings
      enable_wrapped_deletion = false,
      -- whether to exit visual mode after adding surround
      exit_visual_mode = true,
    })
    -- [optional] custom keymaps
  end,
}
