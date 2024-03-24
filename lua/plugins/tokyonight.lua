local M = {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
}

M.opts = function()
	local tokyo = require('tokyonight')
	vim.cmd[[colorscheme tokyonight]]
end

return M
