return {
  'nvim-treesitter/nvim-treesitter',
  config = function()
    require('nvim-treesitter.configs').setup({
      ensure_installed = { "python", "gdscript", "javascript", "html", "css", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
