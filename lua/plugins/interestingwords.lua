-- Nvim支持cscope配置文件
-- https://github.com/dhananjaylatkar/cscope_maps.nvim
return {
  {
    "Mr-LLLLL/interestingwords.nvim",
    conifg = function()
      require("interestingwords").setup({
        colors = { "#aeee00", "#ff0000", "#0000ff", "#b88823", "#ffa724", "#ff2c4b" },
        search_count = true,
        navigation = true,
        scroll_center = true,
        search_key = "<leader>m",
        cancel_search_key = "<leader>M",
        color_key = "<leader>k",
        cancel_color_key = "<leader>K",
        select_mode = "random", -- random or loop
      })
    end,
  },
}
