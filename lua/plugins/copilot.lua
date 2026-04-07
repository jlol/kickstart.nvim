return {
  'github/copilot.vim',
  event = 'VimEnter',
  config = function()
    -- Use <M-l> to accept inline suggestion (avoids conflict with <Tab> used by blink.cmp snippets)
    vim.g.copilot_no_tab_map = true
    vim.keymap.set('i', '<M-l>', 'copilot#Accept("\\<CR>")', { expr = true, replace_keycodes = false, desc = 'Copilot: Accept suggestion' })
    vim.keymap.set('i', '<M-]>', '<Plug>(copilot-next)', { desc = 'Copilot: Next suggestion' })
    vim.keymap.set('i', '<M-[>', '<Plug>(copilot-previous)', { desc = 'Copilot: Previous suggestion' })
    vim.keymap.set('i', '<M-\\>', '<Plug>(copilot-suggest)', { desc = 'Copilot: Trigger suggestion' })
    vim.keymap.set('i', '<C-]>', '<Plug>(copilot-dismiss)', { desc = 'Copilot: Dismiss suggestion' })

    -- Normal mode commands under <leader>p
    vim.keymap.set('n', '<leader>pe', '<cmd>Copilot enable<CR>', { desc = 'Copilot: [E]nable' })
    vim.keymap.set('n', '<leader>pd', '<cmd>Copilot disable<CR>', { desc = 'Copilot: [D]isable' })
    vim.keymap.set('n', '<leader>pp', '<cmd>Copilot panel<CR>', { desc = 'Copilot: Open [P]anel' })
    vim.keymap.set('n', '<leader>ps', '<cmd>Copilot status<CR>', { desc = 'Copilot: [S]tatus' })

	vim.lsp.config["GitHub Copilot"] = {
		default_config = {
			-- dummy fields; server will be started by the plugin if needed
			name = "GitHub Copilot",
		},
	}
  end,
}
