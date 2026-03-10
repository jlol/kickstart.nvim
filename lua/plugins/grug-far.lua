return {
  'MagicDuck/grug-far.nvim',
  cmd = 'GrugFar',
  opts = {},
  keys = {
    { '<leader>sr', '<cmd>GrugFar<cr>', desc = '[S]earch & [R]eplace (project)' },
    {
      '<leader>sR',
      function()
        require('grug-far').with_visual_selection()
      end,
      mode = 'v',
      desc = '[S]earch & [R]eplace (selection)',
    },
  },
}
