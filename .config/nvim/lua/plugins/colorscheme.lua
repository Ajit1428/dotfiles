return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      contrast = "hard", -- Set the contrast to hard
      overrides = {
        Normal = { bg = "#1d2021" }, -- Override Normal background to hard black
      },
    })
    vim.cmd("colorscheme gruvbox")
  end,
}
