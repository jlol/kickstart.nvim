return {
  'stevearc/resession.nvim',
  opts = {
    autosave = { enabled = false },
  },
  keys = {
    { '<leader>Ss', function() require('resession').save() end, desc = '[S]ession [S]ave' },
    { '<leader>Sl', function() require('resession').load() end, desc = '[S]ession [L]oad' },
    { '<leader>Sd', function() require('resession').delete() end, desc = '[S]ession [D]elete' },
  },
}
