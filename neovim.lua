return {
  { "tahayvr/matteblack.nvim", lazy = false, priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "matteblack",
    },
  },
  {
    "folke/noice.nvim", -- LazyVim already uses this
    opts = function(_, opts)
      vim.api.nvim_set_hl(0, "NoiceCmdlinePopup", {
        bg = "#0F0F0F",     -- change this to your desired background
        fg = "#E0D4C2",     -- optional: foreground/text color
      })
      vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorder", {
        fg = "#7B726A",     -- muted border
      })
    end,
  },
}
