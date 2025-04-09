local set = vim.keymap.set
local del = vim.keymap.del
local vscode = require("vscode")

set("x", "<leader>A", function()
  vscode.action("codeium.explainCodeBlock")
end)
set({ "n", "x" }, "<leader>aa", function()
  vscode.action("codeium.openCodeiumCommand")
end)
set("n", "<leader>ai", function()
  vscode.action("codeium.openChatView")
end)
