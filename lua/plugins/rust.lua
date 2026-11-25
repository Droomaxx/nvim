return {
	{
		"mrcjkb/rustaceanvim",
		version = "^9", -- Recommended
		lazy = false, -- This plugin is already lazy
	},
	{
		"saecki/crates.nvim",
		lsp = {
			enabled = true,
			actions = true,
			completions = true,
			hover = true,
		},
	},
}
