local M = {}
local hi = require("nord.utils").hi

function M.setup()
	hi("RainbowDelimiterYellow", { fg = "#ffd700" })
	hi("RainbowDelimiterPurple", { fg = "#da70d6" })
	hi("RainbowDelimiterBlue", { fg = "#179fff" })
end

return M
