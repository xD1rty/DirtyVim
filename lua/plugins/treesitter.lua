require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "rust", "python", "tsx", "javascript" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
