if vim.g.vscode then
  _G.vscode = require("vscode")
end
require("config.lazy")
require("config.options")
require("config.keymap")
require("config.autocmds")
