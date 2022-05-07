require "user.options"
require "user.keymaps"
require "user.plugins"
require 'user.theme-config' -- keep it above colorscheme so it loads the theme configs, before the themes, duh! No brainer....
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.lualine"
-- require "user.bufferline"
require "user.null-ls"
require "user.format-on-save"
