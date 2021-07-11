-- Make Ranger replace netrw and be the file explorer
-- vim.g.rnvimr_ex_enable = 1
vim.g.rnvimr_pick_enable = 1
vim.g.rnvimr_bw_enable = 1
-- " Hide the files included in gitignore
vim.g.rnvimr_hide_gitignore = 1
-- " Change the border's color
vim.api.nvim_set_keymap('n', '-', ':RnvimrToggle<CR>', {noremap = true, silent = true})
