vim.g.mapleader = "\\"

-- NeoTree
vim.keymap.set('n', '<Leader>e', ':Neotree float reveal<CR>')
vim.keymap.set('n', '<Leader>o', ':Neotree float git_status<CR>')
vim.keymap.set('n', 'gT', '<Cmd>BufferPrevious<CR>')
vim.keymap.set('n', 'gt', '<Cmd>BufferNext<CR>')
