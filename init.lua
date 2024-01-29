-- Basic config
require("core.mappings")
require("core.plugins")
require("core.colors")
require("core.configs")

-- Plugins config
require("plugins.telescope")
require("plugins.lsp")
require("plugins.mason")
require("plugins.cmp")
require("plugins.treesitter")
require("plugins.neotree")

vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

