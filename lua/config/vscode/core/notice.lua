-- notice
-- [x] { "<leader>sn", "", desc = "+noice"},
-- INFO: not tui
-- [x] { "<S-Enter>", function() require("noice").redirect(vim.fn.getcmdline()) end, mode = "c", desc = "Redirect Cmdline" },
-- [x] { "<leader>snl", function() require("noice").cmd("last") end, desc = "Noice Last Message" },
-- [x] { "<leader>snh", function() require("noice").cmd("history") end, desc = "Noice History" },
-- [x] { "<leader>sna", function() require("noice").cmd("all") end, desc = "Noice All" },
-- [x] { "<leader>snd", function() require("noice").cmd("dismiss") end, desc = "Dismiss All" },
-- [x] { "<leader>snt", function() require("noice").cmd("pick") end, desc = "Noice Picker (Telescope/FzfLua)" },
-- [x] { "<c-f>", function() if not require("noice.lsp").scroll(4) then return "<c-f>" end end, silent = true, expr = true, desc = "Scroll Forward", mode = {"i", "n", "s"} },
-- [x] { "<c-b>", function() if not require("noice.lsp").scroll(-4) then return "<c-b>" end end, silent = true, expr = true, desc = "Scroll Backward", mode = {"i", "n", "s"}},
-- snack
-- [x]
-- { "<leader>n", function()
--   if Snacks.config.picker and Snacks.config.picker.enabled then
--     Snacks.picker.notifications()
--   else
--     Snacks.notifier.show_history()
--   end
-- end, desc = "Notification History" },
-- [x]
-- { "<leader>un", function() Snacks.notifier.hide() end, desc = "Dismiss All Notifications" },
