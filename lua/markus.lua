vim.g.mapleader = " "
vim.o.number = true
vim.o.relativenumber = true
vim.o.colorscheme = "habamax"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.keymap.set('n', '<leader>ff', function()
    require('telescope.builtin').find_files()
end)

vim.keymap.set('n', '<leader>fg', function()
    require('telescope.builtin').live_grep()
end)

vim.keymap.set('n', '<leader>fb', function()
    require('telescope.builtin').buffers()
end)