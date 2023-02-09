require("lazyvim.config").init()

return {
  { "git@github.com:folke/lazy.nvim", version = "*" },
  { "git@github.com:LazyVim/LazyVim", priority = 10000, lazy = false, config = true, version = "*" },
}
