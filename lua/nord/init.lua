local M = {}

function M.setup()
	vim.cmd("hi clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	require("nord.highlights").setup()
	require("nord.treesitter").setup()
	require("nord.rainbow-delimiters").setup()
	require("nord.semantic-tokens").setup()
end

return M
