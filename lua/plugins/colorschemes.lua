return {
    {
      "sainnhe/everforest",
      lazy = false,
      priority = 1000,
      config = function()
        vim.g.everforest_background = "soft"
        vim.g.everforest_better_performance = 1
      end,
    },
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
      end,
    },
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      config = function()
        require("tokyonight").setup({
          style = "storm",
          transparent = true,
          terminal_colors = true,
          styles = {
            sidebars = "transparent",
            floats = "transparent",
          },
        })
      end,
    },
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
    end,
  },
  {
    'Mofiqul/vscode.nvim',
      config = function()
      require("vscode").setup({
        transparent = true,
        italic_comments = true,
        disable_nvimtree_bg = true,
        underline_links = true,
      })
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    config = function()
    require("kanagawa").setup({
      commentStyle = { italic = true }
    })
    -- vim.cmd.colorscheme("kanagawa")
  end,
  },

}
