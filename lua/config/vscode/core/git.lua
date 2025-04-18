-- hunk
vim.keymap.set({ "n", "x" }, "<leader>ghr", function()
  vscode.action("git.revertSelectedRanges")
end)
vim.keymap.set({ "n", "x" }, "<leader>ghs", function()
  vscode.action("git.stageSelectedRanges")
end)
-- vim.keymap.set({ "n", "x" }, "<leader>ghu", function()
--   vscode.action("git.unstageSelectedRanges")
-- end)
vim.keymap.set("n", "<leader>ghd", function()
  vscode.action("git.viewStagedChanges")
end)
vim.keymap.set("n", "<leader>ghp", function()
  vscode.action("editor.action.dirtydiff.next")
end)
vim.keymap.set("n", "<leader>gp", function()
  vscode.action("editor.action.dirtydiff.next")
end)

vim.keymap.set({ "n", "x" }, "]h", function()
  vscode.action("workbench.action.editor.nextChange")
  vscode.action("workbench.action.compareEditor.nextChange")
end)
vim.keymap.set({ "n", "x" }, "[h", function()
  vscode.action("workbench.action.editor.previousChange")
  vscode.action("workbench.action.compareEditor.previousChange")
end)
vim.keymap.set({ "n", "x" }, "]H", function()
  vscode.action("editor.action.dirtydiff.next")
end)
vim.keymap.set({ "n", "x" }, "[H", function()
  vscode.action("editor.action.dirtydiff.previous")
end)

-- view
vim.keymap.set("n", "<leader>gb", function()
  vscode.action("git.blame.toggleEditorDecoration")
end)
vim.keymap.set("n", "<leader>gB", function()
  vscode.action("git.blame.toggleStatusBarItem")
end)
vim.keymap.set("n", "<leader>gd", function()
  vscode.action("git.viewChanges")
end)
vim.keymap.set("n", "<leader>gD", function()
  vscode.action("git.openChange")
end)
vim.keymap.set("n", "<leader>gg", function()
  vscode.action("workbench.action.tasks.runTask", { args = { "lazygit" } })
end)
vim.keymap.set("n", "<leader>gG", function()
  vscode.action("workbench.action.tasks.runTask", { args = { "lazygit (cwd)" } })
end)
vim.keymap.set("n", "<leader>gs", function()
  vscode.action("workbench.scm.focus")
end)
