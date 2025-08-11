local M = {}

local function hi(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

function M.setup()
	hi("RainbowDelimiterYellow", { fg = "#ffd700" })
	hi("RainbowDelimiterPurple", { fg = "#da70d6" })
	hi("RainbowDelimiterBlue", { fg = "#179fff" })
end

return M
