return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Disable default mappings
      vim.g.copilot_no_tab_map = true
      
      -- Set up custom mappings
      vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
      vim.g.copilot_assume_mapped = true
      
      -- Additional settings
      vim.g.copilot_filetypes = {
        ["*"] = true,
        -- Disable for specific filetypes if needed
        -- ["markdown"] = false,
      }
    end,
  }
}
