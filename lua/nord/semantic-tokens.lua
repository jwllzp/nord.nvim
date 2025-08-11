local M = {}
local c = require("nord.colors")

local function hi(group, opts)
	vim.api.nvim_set_hl(0, group, opts)
end

function M.setup() end

return M
