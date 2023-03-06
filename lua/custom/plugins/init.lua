return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["christoomey/vim-tmux-navigator"] = {},
  ["mboughaba/i3config.vim"] = {},
  ["aklt/plantuml-syntax"] = {},
  ["tyru/open-browser.vim"] = {},
  ["weirongxu/plantuml-previewer.vim"] = {},
  ["github/copilot.vim"] = {
    config = function()
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_tab_fallback = ""
    end,
  },
  ["akinsho/bufferline.nvim"] = false,
  ["vim-crystal/vim-crystal"] = {},
}
