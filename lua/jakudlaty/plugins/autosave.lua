return {
  "pocco81/auto-save.nvim",
  config = function ()
    vim.keymap.set("n", "<leader>aa", "<cmd>ASToggle<CR>", { desc = "Toggle autosave" })
  end

}
