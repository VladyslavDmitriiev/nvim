-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd("colorscheme tokyonight-night")

require("telescope").setup({
  defaults = {
    file_ignore_patterns = {
      "node_modules",
      ".git",
    },
  },
})
