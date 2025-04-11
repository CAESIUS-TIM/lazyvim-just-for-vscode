vim.keymap.set('n', 'zM', function() vscode.action('editor.foldAll') end)
vim.keymap.set('n', 'zR', function() vscode.action('editor.unfoldAll') end)
vim.keymap.set('n', 'zc', function() vscode.action('editor.fold') end)
vim.keymap.set('n', 'zC', function() vscode.action('editor.foldRecursively') end)
vim.keymap.set('n', 'zo', function() vscode.action('editor.unfold') end)
vim.keymap.set('n', 'zO', function() vscode.action('editor.unfoldRecursively') end)
vim.keymap.set('n', 'za', function() vscode.action('editor.toggleFold') end)
