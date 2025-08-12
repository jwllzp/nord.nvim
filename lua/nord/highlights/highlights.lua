local M = {}
local c = require("nord.colors")
local hi = require("nord.utils").hi

function M.setup(opts)
	opts = opts or {}
	local transparent = opts["transparent"]

	-- Normal text
	hi("Normal", { fg = c.snow.dark, bg = transparent and c.none or c.polar.darkest })
	hi("NormalFloat", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("NormalNC", { fg = c.snow.dark, bg = c.polar.darkester })

	-- Line numbers
	hi("LineNr", { fg = c.polar.dark })
	hi("LineNrAbove", { fg = c.polar.dark })
	hi("LineNrBelow", { fg = c.polar.dark })
	hi("CursorLineNr", { fg = c.snow.dark })

	-- Cursor
	hi("Cursor", { reverse = true })
	hi("CursorLine", {})
	hi("CursorColumn", {})

	-- Visual selection
	hi("Visual", { bg = c.polar.dark })
	hi("VisualNOS", { bg = c.polar.dark })

	-- Search
	hi("Search", { fg = c.snow.dark, bg = c.aurora.yellow })
	hi("IncSearch", { fg = c.snow.dark, bg = c.aurora.yellow })

	-- Status line
	hi("StatusLine", { fg = c.snow.dark, bg = c.polar.light })
	hi("StatusLineNC", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("StatusLineTerm", { fg = c.snow.dark, bg = c.polar.light })
	hi("StatusLineTermNC", { fg = c.snow.dark, bg = c.polar.darkest })

	-- Tab line
	hi("TabLine", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("TabLineFill", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("TabLineSel", { fg = c.snow.dark, bg = c.polar.light })

	-- Window/Tab separators
	hi("VertSplit", { fg = c.snow.dark })
	hi("WinSeparator", { fg = c.snow.dark })

	-- Folding
	hi("Folded", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("FoldColumn", { fg = c.snow.dark })

	-- Menu
	hi("Pmenu", { fg = c.snow.dark, bg = c.polar.light })
	hi("PmenuSel", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("PmenuSbar", { fg = c.snow.dark, bg = c.polar.darkest })
	hi("PmenuThumb", { fg = c.snow.dark, bg = c.polar.lighter })

	-- Wild menu
	hi("WildMenu", { fg = c.snow.dark, bg = c.polar.light })

	-- Messages
	hi("ErrorMsg", { fg = c.snow.dark, bg = c.aurora.red })
	hi("WarningMsg", { fg = c.snow.dark, bg = c.aurora.orange })
	hi("MoreMsg", { fg = c.snow.dark })
	hi("ModeMsg", { fg = c.snow.dark })

	-- Question
	hi("Question", { fg = c.snow.dark })

	-- Non-text
	hi("NonText", { fg = c.snow.dark })
	hi("EndOfBuffer", { fg = c.snow.dark })
	hi("SignColumn", { fg = c.snow.dark })

	-- Special keys
	hi("SpecialKey", { fg = c.snow.dark })
	hi("Whitespace", { fg = c.snow.dark })

	-- Conceal
	hi("Conceal", { fg = c.snow.dark })

	-- Spell
	hi("SpellBad", { fg = c.snow.dark, bg = c.aurora.red })
	hi("SpellCap", { fg = c.snow.dark, bg = c.aurora.yellow })
	hi("SpellLocal", { fg = c.snow.dark, bg = c.aurora.yellow })
	hi("SpellRare", { fg = c.snow.dark, bg = c.aurora.yellow })

	-- Diff
	hi("DiffAdd", { fg = c.snow.dark, bg = c.aurora.green })
	hi("DiffChange", { fg = c.snow.dark, bg = c.aurora.orange })
	hi("DiffDelete", { fg = c.snow.dark, bg = c.aurora.red })
	hi("DiffText", { fg = c.snow.dark, bg = c.aurora.orange })

	-- Directory
	hi("Directory", { fg = c.frost.cyan })

	-- Title
	hi("Title", { fg = c.snow.dark })

	-- Quickfix
	hi("QuickFixLine", { fg = c.snow.dark, bg = c.polar.light })
	hi("qfLineNr", { fg = c.snow.dark })

	-- Terminal
	hi("Terminal", { fg = c.snow.dark })

	-- Popup
	hi("PopupNotification", { fg = c.snow.dark, bg = c.polar.light })
	hi("PopupNotificationError", { fg = c.snow.dark, bg = c.aurora.red })
	hi("PopupNotificationWarning", { fg = c.snow.dark, bg = c.aurora.orange })
	hi("PopupNotificationInfo", { fg = c.snow.dark, bg = c.frost.blue })

	-- Syntax highlighting (basic)
	hi("Comment", { fg = c.polar.lighter })
	hi("Constant", { fg = c.snow.dark })
	hi("String", { fg = c.aurora.green })
	hi("Character", { fg = c.snow.dark })
	hi("Number", { fg = c.aurora.purple })
	hi("Boolean", { fg = c.frost.purple })
	hi("Float", { fg = c.aurora.purple })

	hi("Identifier", { fg = c.polar.lightest })
	hi("Function", { fg = c.frost.cyan })

	hi("Statement", { fg = c.snow.dark })
	hi("Conditional", { fg = c.frost.purple })
	hi("Repeat", { fg = c.frost.purple })
	hi("Label", { fg = c.snow.dark })
	hi("Operator", { fg = c.frost.purple })
	hi("Keyword", { fg = c.frost.purple })
	hi("Exception", { fg = c.frost.purple })

	hi("PreProc", { fg = c.snow.dark })
	hi("Include", { fg = c.frost.purple })
	hi("Define", { fg = c.snow.dark })
	hi("Macro", { fg = c.snow.dark })
	hi("PreCondit", { fg = c.snow.dark })

	hi("Type", { fg = c.frost.cyan })
	hi("StorageClass", { fg = c.snow.dark })
	hi("Structure", { fg = c.snow.dark })
	hi("Typedef", { fg = c.snow.dark })

	hi("Special", { fg = c.frost.purple })
	hi("SpecialChar", { fg = c.snow.dark })
	hi("Tag", { fg = c.snow.dark })
	hi("Delimiter", { fg = c.frost.purple })
	hi("SpecialComment", { fg = c.snow.dark })
	hi("Debug", { fg = c.snow.dark })

	hi("Underlined", { fg = c.snow.dark, underline = true })
	hi("Ignore", { fg = c.snow.dark })
	hi("Error", { fg = c.snow.dark, bg = c.aurora.red })
	hi("Todo", { fg = c.snow.dark, bg = c.aurora.yellow })
end

return M
