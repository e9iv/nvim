return {
  {
    "rcarriga/nvim-notify",
    config = function()
      -- Set up the nvim-notify configuration
      require("notify").setup({
        stages = "fade_in_slide_out",        timeout = 1000,  -- Duration for notifications (in milliseconds)
        background_colour = "#111111",  -- Background color for notifications
      })

      -- You can map the `:Notify` command to trigger notifications manually
      vim.api.nvim_set_keymap("n", "<Leader>nt", ":lua require('notify')('Hello, this is a test notification!', 'info')<CR>", {
        noremap = true,
        silent = true,
      })

      -- Set nvim-notify as the default notification provider for Neovim
      vim.o.statusline = "%{v:lua.require('notify').get()}"
    end,
  },
}

