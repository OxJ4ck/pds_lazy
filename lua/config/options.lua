-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 1000 -- all folds open at start. Say S-TAb to clase
vim.g.python3_host_prog = '~/micromamba/envs/nvim/bin/python'
vim.opt.background = 'dark'
vim.opt.relativenumber = false
vim.g.gruvbox_material_better_performance = 1
-- vim.g.gruvbox_material_background = "hard"
--
--
vim.filetype.add({ extension = { astro = 'html' } })

vim.g.vista_default_executive = 'nvim_lsp'
vim.g.vista_echo_cursor = 0
