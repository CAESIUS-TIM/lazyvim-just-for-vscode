vim.keymap.set("n", "<leader>db", function()
  vscode.action("editor.debug.action.toggleBreakpoint")
end)
