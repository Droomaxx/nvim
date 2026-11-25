vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory in Oil" })

vim.keymap.set("n", "<leader>ft", function()
	require("conform").format {
		lsp_format = "fallback",
	}
end, { desc = "Format current file" })
