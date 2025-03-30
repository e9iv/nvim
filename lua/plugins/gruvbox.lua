return {
  {
    'ellisonleao/gruvbox.nvim',
    config = function()
      require("gruvbox").setup({
        transparent_mode = true,
        italic = {
          comments = true,
          strings = true,
        },
      })
      
      -- Set the colorscheme to gruvbox
        vim.cmd.colorscheme("gruvbox")
    end,
  },
}
