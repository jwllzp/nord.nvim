local M = {}

function M.setup(colors)
	local function hi(group, opts)
		vim.api.nvim_set_hl(0, group, opts)
	end

	-- Normal text
	hi("Normal", { fg = colors.snow.dark, bg = colors.polar.darker })
	hi("NormalFloat", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("NormalNC", { fg = colors.snow.dark, bg = colors.polar.darker })

	-- Line numbers
	hi("LineNr", { fg = colors.snow.dark })
	hi("LineNrAbove", { fg = colors.snow.dark })
	hi("LineNrBelow", { fg = colors.snow.dark })
	hi("CursorLineNr", { fg = colors.snow.dark })

	-- Cursor
	hi("Cursor", { fg = colors.snow.dark, bg = colors.snow.dark })
	hi("CursorLine", { bg = colors.polar.dark })
	hi("CursorColumn", { bg = colors.polar.dark })

	-- Visual selection
	hi("Visual", { bg = colors.polar.light })
	hi("VisualNOS", { bg = colors.polar.light })

	-- Search
	hi("Search", { fg = colors.snow.dark, bg = colors.aurora.yellow })
	hi("IncSearch", { fg = colors.snow.dark, bg = colors.aurora.yellow })

	-- Status line
	hi("StatusLine", { fg = colors.snow.dark, bg = colors.polar.light })
	hi("StatusLineNC", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("StatusLineTerm", { fg = colors.snow.dark, bg = colors.polar.light })
	hi("StatusLineTermNC", { fg = colors.snow.dark, bg = colors.polar.dark })

	-- Tab line
	hi("TabLine", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("TabLineFill", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("TabLineSel", { fg = colors.snow.dark, bg = colors.polar.light })

	-- Window/Tab separators
	hi("VertSplit", { fg = colors.snow.dark })
	hi("WinSeparator", { fg = colors.snow.dark })

	-- Folding
	hi("Folded", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("FoldColumn", { fg = colors.snow.dark })

	-- Menu
	hi("Pmenu", { fg = colors.snow.dark, bg = colors.polar.light })
	hi("PmenuSel", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("PmenuSbar", { fg = colors.snow.dark, bg = colors.polar.dark })
	hi("PmenuThumb", { fg = colors.snow.dark, bg = colors.polar.lighter })

	-- Wild menu
	hi("WildMenu", { fg = colors.snow.dark, bg = colors.polar.light })

	-- Messages
	hi("ErrorMsg", { fg = colors.snow.dark, bg = colors.aurora.red })
	hi("WarningMsg", { fg = colors.snow.dark, bg = colors.aurora.orange })
	hi("MoreMsg", { fg = colors.snow.dark })
	hi("ModeMsg", { fg = colors.snow.dark })

	-- Question
	hi("Question", { fg = colors.snow.dark })

	-- Non-text
	hi("NonText", { fg = colors.snow.dark })
	hi("EndOfBuffer", { fg = colors.snow.dark })
	hi("SignColumn", { fg = colors.snow.dark })

	-- Special keys
	hi("SpecialKey", { fg = colors.snow.dark })
	hi("Whitespace", { fg = colors.snow.dark })

	-- Conceal
	hi("Conceal", { fg = colors.snow.dark })

	-- Spell
	hi("SpellBad", { fg = colors.snow.dark, bg = colors.aurora.red })
	hi("SpellCap", { fg = colors.snow.dark, bg = colors.aurora.yellow })
	hi("SpellLocal", { fg = colors.snow.dark, bg = colors.aurora.yellow })
	hi("SpellRare", { fg = colors.snow.dark, bg = colors.aurora.yellow })

	-- Diff
	hi("DiffAdd", { fg = colors.snow.dark, bg = colors.aurora.green })
	hi("DiffChange", { fg = colors.snow.dark, bg = colors.aurora.orange })
	hi("DiffDelete", { fg = colors.snow.dark, bg = colors.aurora.red })
	hi("DiffText", { fg = colors.snow.dark, bg = colors.aurora.orange })

	-- Directory
	hi("Directory", { fg = colors.snow.dark })

	-- Title
	hi("Title", { fg = colors.snow.dark })

	-- Quickfix
	hi("QuickFixLine", { fg = colors.snow.dark, bg = colors.polar.light })
	hi("qfLineNr", { fg = colors.snow.dark })

	-- Terminal
	hi("Terminal", { fg = colors.snow.dark })

	-- Popup
	hi("PopupNotification", { fg = colors.snow.dark, bg = colors.polar.light })
	hi("PopupNotificationError", { fg = colors.snow.dark, bg = colors.aurora.red })
	hi("PopupNotificationWarning", { fg = colors.snow.dark, bg = colors.aurora.orange })
	hi("PopupNotificationInfo", { fg = colors.snow.dark, bg = colors.frost.blue })

	-- Syntax highlighting (basic)
	hi("Comment", { fg = colors.snow.dark, italic = true })
	hi("Constant", { fg = colors.snow.dark })
	hi("String", { fg = colors.snow.dark })
	hi("Character", { fg = colors.snow.dark })
	hi("Number", { fg = colors.snow.dark })
	hi("Boolean", { fg = colors.snow.dark })
	hi("Float", { fg = colors.snow.dark })

	hi("Identifier", { fg = colors.snow.dark })
	hi("Function", { fg = colors.snow.dark })

	hi("Statement", { fg = colors.snow.dark })
	hi("Conditional", { fg = colors.snow.dark })
	hi("Repeat", { fg = colors.snow.dark })
	hi("Label", { fg = colors.snow.dark })
	hi("Operator", { fg = colors.snow.dark })
	hi("Keyword", { fg = colors.snow.dark })
	hi("Exception", { fg = colors.snow.dark })

	hi("PreProc", { fg = colors.snow.dark })
	hi("Include", { fg = colors.snow.dark })
	hi("Define", { fg = colors.snow.dark })
	hi("Macro", { fg = colors.snow.dark })
	hi("PreCondit", { fg = colors.snow.dark })

	hi("Type", { fg = colors.snow.dark })
	hi("StorageClass", { fg = colors.snow.dark })
	hi("Structure", { fg = colors.snow.dark })
	hi("Typedef", { fg = colors.snow.dark })

	hi("Special", { fg = colors.snow.dark })
	hi("SpecialChar", { fg = colors.snow.dark })
	hi("Tag", { fg = colors.snow.dark })
	hi("Delimiter", { fg = colors.snow.dark })
	hi("SpecialComment", { fg = colors.snow.dark })
	hi("Debug", { fg = colors.snow.dark })

	hi("Underlined", { fg = colors.snow.dark, underline = true })
	hi("Ignore", { fg = colors.snow.dark })
	hi("Error", { fg = colors.snow.dark, bg = colors.aurora.red })
	hi("Todo", { fg = colors.snow.dark, bg = colors.aurora.yellow })
end

return M
