return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["christoomey/vim-tmux-navigator"] = {},
  ["mboughaba/i3config.vim"] = {},
  ["kyazdani42/nvim-tree.lua"] = {
    config = function()
      require "plugins.configs.nvimtree"
    end,
  },
  ["aklt/plantuml-syntax"] = {},
  ["tyru/open-browser.vim"] = {},
  ["weirongxu/plantuml-previewer.vim"] = {},
  ["github/copilot.vim"] = {},
}
