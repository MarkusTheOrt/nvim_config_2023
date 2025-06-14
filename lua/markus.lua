vim.g.mapleader = " "
vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true


vim.g.editorconfig = true

vim.keymap.set('n', '<leader>ff', function()
    require('telescope.builtin').find_files()
end)

vim.keymap.set('n', '<leader>fg', function()
    require('telescope.builtin').live_grep()
end)

vim.keymap.set('n', '<leader>fb', function()
    require('telescope.builtin').buffers()
end)

vim.keymap.set('n', '<leader>f', function ()
    vim.lsp.buf.format()
end)

-- vim.lsp.inlay_hint.enable(0, true);

require('crates').setup({})

