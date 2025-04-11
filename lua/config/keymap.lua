-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<M-i>", "") -- avoid to confuse with `<M-o>` and enter inert mode accidentally

vim.keymap.set({ "n", "x" }, "gh", "^", { desc = "To the first non-blank character of the line" })
vim.keymap.set({ "n", "x" }, "gl", "$", { desc = "To the end of the line" })

vim.keymap.set("n", "<leader>\\", "<C-w>v", { desc = "Split Window Right", remap = true })

--- XXX:
if not vim.g.vscode then
  return
end

require("config.vscode.core.buffer")
require("config.vscode.core.debug")
require("config.vscode.core.editor")
require("config.vscode.core.find")
require("config.vscode.core.fold")
require("config.vscode.core.git")
require("config.vscode.core.lsp")
require("config.vscode.core.search")
require("config.vscode.core.task")
require("config.vscode.core.ui")
require("config.vscode.core.window")
--- XXX:
require("config.vscode.extras.bookmarks")
require("config.vscode.extras.cSpell")
require("config.vscode.extras.grepc")
require("config.vscode.extras.markdown-preview-enhanced")
require("config.vscode.extras.projectManager")
require("config.vscode.extras.todo-tree-view")
require("config.vscode.extras.tongyi")
require("config.vscode.extras.VSCode-Animations")
