local M = {}
local hi = require("nord.utils").hi

function M.setup()
  hi("TreesitterContext", { link = "Normal" })
	hi("TreesitterContextLineNumber", { link = "Normal" })
	hi("TreesitterContextBottom", { underline = true })
end

return M
