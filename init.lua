-- Do not add something unless you *truly* feel its needed

-- leader mapping; do this first of all
vim.g.mapleader = " "

require('keymaps')
require('options')
require('autocmd')

-- setup plugin manager lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")
