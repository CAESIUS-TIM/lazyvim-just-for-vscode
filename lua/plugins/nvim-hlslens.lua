return {
  {
    'kevinhwang91/nvim-hlslens',
    config = function()
      vim.keymap.set('n', 'n',
        [[<Cmd>execute('normal! ' . v:count1 . 'n')<CR><Cmd>lua require('hlslens').start()<CR>]]
      )
      vim.keymap.set('n', 'N',
        [[<Cmd>execute('normal! ' . v:count1 . 'N')<CR><Cmd>lua require('hlslens').start()<CR>]]
      )
      vim.keymap.set('n', '*', [[*<Cmd>lua require('hlslens').start()<CR>]])
      vim.keymap.set('n', '#', [[#<Cmd>lua require('hlslens').start()<CR>]])
      vim.keymap.set('n', 'g*', [[g*<Cmd>lua require('hlslens').start()<CR>]])
      vim.keymap.set('n', 'g#', [[g#<Cmd>lua require('hlslens').start()<CR>]])

      vim.keymap.set('n', '<Leader>l', '<Cmd>noh<CR>')
      require('hlslens').setup()
    end
  }
}
