return {
  { 'datsfilipe/min-theme.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("min-theme").setup({
      theme = "light",
      transparent = false,
      italic = {
        comments = true,
        strings = true,
        keywords = true,
        functions = true,
      },
      overrides = {},
    })
      vim.cmd.colorscheme "min-theme"
    end,
  },
}
