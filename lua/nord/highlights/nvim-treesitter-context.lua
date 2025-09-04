local M = {}
local hi = require("nord.utils").hi

function M.setup(opts)
	opts = opts or {}
	hi("TreesitterContext", { link = "Normal" })
	hi("TreesitterContextLineNumber", { link = "Normal" })
	hi("TreesitterContextBottom", { underline = true })
end

return M
