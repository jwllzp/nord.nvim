local M = {}

function M.setup(opts)
	opts = opts or {}
	vim.cmd("hi clear")

	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	local files = vim.api.nvim_get_runtime_file("lua/nord/highlights/*.lua", true)
	for _, file in ipairs(files) do
		dofile(file).setup(opts)
	end
end

return M
