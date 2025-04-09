-- task
vim.keymap.set("n", "<leader>tb", function()
  vscode.action("workbench.action.tasks.build")
end)
vim.keymap.set("n", "<leader>ts", function()
  vscode.action("workbench.action.tasks.showTasks")
end)
vim.keymap.set("n", "<leader>tt", function()
  vscode.action("workbench.action.tasks.runTask")
end)
vim.keymap.set("n", "<leader>tT", function()
  vscode.action("workbench.action.tasks.test")
end)

