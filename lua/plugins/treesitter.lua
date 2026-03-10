return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = {
      'c_sharp',
      'hlsl',
      'yaml',
      'lua',
      'vim',
      'vimdoc',
      'query',
      'markdown',
      'markdown_inline',
    },
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true },
  },
}
