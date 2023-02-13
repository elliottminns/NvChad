local M = {}

M.plugins = require "custom.plugins"
--M.plugins = {
 -- user = require "custom.plugins",
  --remove = {
   -- "akinsho/bufferline.nvim",
  --},
  --override = {
    --["NvChad/ui"] = {
      --tabufline = {
        --lazyload = false,
        --enabled = false,
      --},
    --},
  --},
--}

M.ui = {
  theme = "catppuccin"
}

return M
