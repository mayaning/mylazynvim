-- mywords
-- Highlight words with different colors in neovim.
-- When all the configured colors has been used,
-- the first highlight will be cleared automatically
-- and used for the next new highlight,
-- you don't have to clear old highlights that you don't care anymore.
return {
  "dwrdx/mywords.nvim",
  config = function()
    -- require("vim-interestingwords").setup()
  end,
  keys = {
    {
      "<leader>k",
      mode = { "n", "v" },
      "<cmd>lua require'mywords'.hl_toggle()<cr>",
      { desc = "Highlight current word" },
    },
    {
      "<leader>uk",
      mode = { "n", "v" },
      "<cmd>lua require'mywords'.uhl_all()<cr>",
      { desc = "clear all highlight words" },
    },
  },
}
