vim.keymap.set("x", "<leader>ae", function()
  vscode.action("tongyi.explain.code")
end)
vim.keymap.set("x", "<leader>ao", function()
  vscode.action("tongyi.optimize.code")
end)
vim.keymap.set("x", "<leader>ac", function()
  vscode.action("tongyi.generate.comment")
end)
vim.keymap.set("x", "<leader>at", function()
  vscode.action("tongyi.generate.unit-test")
end)
vim.keymap.set("x", "<leader>ad", function()
  vscode.action("tongyi.generate.code-withDescription")
end)
vim.keymap.set({ "n", "x" }, "<leader>fa", function()
  vscode.action("TongyiLingMa.Chat.focus")
end)
