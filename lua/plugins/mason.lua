return { 
	'mason-org/mason.nvim', 
	config = function()
		require('mason').setup({
			registries = {
				'github:Crashdummyy/mason-registry', -- Contains Roslyn
				'github:mason-org/mason-registry',
			},
		})
	end
}
