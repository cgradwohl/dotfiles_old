-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- set shell to be installed bash
vim.o.shell = "/opt/homebrew/bin/bash"

-- disable ruby and perl providers
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
