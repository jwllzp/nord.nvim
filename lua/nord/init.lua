local M = {}

-- Load the color palette
local colors = require("nord.colors")

-- Load highlight groups
local highlights = require("nord.highlights")
local lsp_highlights = require("nord.lsp")

function M.setup()
	-- Set the colorscheme
	vim.cmd("hi clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	-- Set the colorscheme name
	vim.g.colors_name = "nord"

	-- Apply highlights
	highlights.setup(colors)
	lsp_highlights.setup(colors)
end

return M
