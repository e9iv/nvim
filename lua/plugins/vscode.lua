return {
  {
    'Mofiqul/vscode.nvim',
      config = function()
      require("vscode").setup({
        transparent = true,
        italic_comments = true,
        disable_nvimtree_bg = true,
        underline_links = true,
      })
  -- vim.cmd.colorscheme("vscode")
    end,
  },
} 
