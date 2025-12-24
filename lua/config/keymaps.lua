local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fc', function() telescope.find_files({cwd='~/.config/nvim/'}) end)
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = 'Telescope help tags' })

vim.keymap.set('n', '<leader>fo', function() MiniFiles.open(vim.api.nvim_buf_get_name(0), false) end, {desc = 'Open MiniFiles'})

vim.keymap.set('n', '<leader>nnp', ":NoNeckPain<CR>", {desc = 'Toggle NoNeckPain plugin'})
vim.keymap.set('n', '<leader>c/', ":noh<CR>", {desc = 'Clear hlsearch highlights'})
