return {
  {
    'catppuccin/nvim',
    config = function()
      require("catppuccin").setup({
        flavour = "macchiato",  -- Choose between 'latte', 'frappe', 'macchiato', or 'mocha'
        transparent_background = true,  -- Enable transparent background
        term_colors = true,  -- Enable terminal colors
        dim_inactive = {
          enabled = true,  -- Dim inactive windows
          shade = "dark",  -- Shade for dimming
          percentage = 0.15,  -- Dim amount
        },
        styles = {
          comments = { "italic" },
          conditionals = { "italic" },
          loops = { "italic" },
          functions = { "bold" },
        },
      })
      
      -- Set the colorscheme to catppuccin
     -- vim.cmd.colorscheme("catppuccin")
    end,
  },
}

