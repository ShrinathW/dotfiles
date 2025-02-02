local keymap = vim.keymap

keymap.set("n", "<leader>ks", "<cmd>Git<cr>", { desc = "Git status" })
keymap.set("n", "<leader>kw", "<cmd>Gwrite<cr>", { desc = "Git add" })
keymap.set("n", "<leader>kc", "<cmd>Git commit<cr>", { desc = "Git commit" })
keymap.set("n", "<leader>kd", "<cmd>Gdiffsplit<cr>", { desc = "Git diff" })
keymap.set("n", "<leader>kpl", "<cmd>Git pull<cr>", { desc = "Git pull" })
keymap.set("n", "<leader>kpu", "<cmd>15 split|term git push<cr>", { desc = "Git push" })

-- convert git to Git in command line mode
vim.fn['utils#Cabbrev']('git', 'Git')
