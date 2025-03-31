return {
  {
    'yetone/avante.nvim',
    event = 'VeryLazy',
    version = false,
    opts = {
      provider = "copilot",
      copilot = {
        endpoint = "https://api.githubcopilot.com",
        model = "gpt-4o",
        proxy = nil,
        allow_insecure = false,
        timeout = 30000,
        temperature = 0,
        max_tokens = 1000,
      },
    },

    build = "powershell -ExecutionPolicy Bypass -File Build.ps1 -BuildFromSource false",

    dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "stevearc/dressing.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    },
  }
}

