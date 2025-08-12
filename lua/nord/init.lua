local M = {}

function M.setup()
	vim.cmd("hi clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	local module_name
	for _, file_path in ipairs(vim.fn.readdir("lua/nord/highlights/")) do
		file_path, _ = file_path:gsub("%.lua", "")
		print("nord." .. file_path)
		module_name = "nord.highlights." .. file_path

		require(module_name).setup()
	end
end

return M
