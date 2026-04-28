return {
  'kdheepak/lazygit.nvim',
  cmd = {
	  "LazyGit",
	  "LazyGitConfig",
	  "LazyGitCurrentFile",
	  "LazyGitFilter",
	  "LazyGitFilterCurrentFile",
  },  
  dependencies = {
	  "nvim-telescope/telescope.nvim",
	  "nvim-lua/plenary.nvim",
  },  
  config = function()
	  require("telescope").load_extension("lazygit")
  end,  
  keys = {
    {
      '<leader>gl',
      function()
        vim.cmd 'silent! wall'
        vim.cmd 'LazyGit'
      end,
      desc = '[G]it Lazy[G]it',
    },
  },
}
