local exists, cmp = pcall(require, "cmp")

local M = {}

M.plugins = {
  user = require "custom.plugins",
  remove = {
    "akinsho/bufferline.nvim",
  },
  override = {
    ["NvChad/ui"] = {
      tabufline = {
        lazyload = false,
        enabled = false,
      },
    },
  },
    --options = {
      --lspconfig = {
        --setup_lspconf = "custom.plugins.lspconfig",
        --},
        --},
        --override = {
          --["kyazdani42/nvim-tree.lua"] = {
            --open_on_tab = true,
            --open_on_setup = true,
            --open_on_setup_file = true,
            ----},
            --["hrsh7th/nvim-cmp"] = {
              --preselect = cmp.PreselectMode.None,
              --}
              --}
}

M.ui = {
  theme = "catppuccin"
}

M.options = {
  user = function()
    vim.opt.colorcolumn = "80"
  end
}

return M
