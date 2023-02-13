require "custom.autocmds"

vim.opt.colorcolumn = "80"

local autocmd = vim.api.nvim_create_autocmd

autocmd("VimEnter", {
  callback = function()
    require("nvim-tree.api").tree.open() end
})
