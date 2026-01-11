local M = {}
local hi = require("nord.utils").hi

function M.setup(opts)
	opts = opts or {}
	hi("RainbowDelimiterYellow", { fg = "#ffd700" })
	hi("RainbowDelimiterPurple", { fg = "#da70d6" })
	hi("RainbowDelimiterBlue", { fg = "#179fff" })
	hi("RainbowDelimiter1", { link = "RainbowDelimiterYellow" })
	hi("RainbowDelimiter2", { link = "RainbowDelimiterPurple" })
	hi("RainbowDelimiter3", { link = "RainbowDelimiterBlue" })
end

return M
