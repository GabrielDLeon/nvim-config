local M = {
	"nvim-tree/nvim-web-devicons",
}

M.config = function()
	require("nvim-web-devicons").setup({
		override_by_filename = {
			[".gitignore"] = {
				icon = "",
				color = "#f1502f",
				name = "Gitignore",
			},
		},
	})
end

return M
