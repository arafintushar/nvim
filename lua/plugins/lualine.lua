local config = function()
	-- local palette = require("nightfox.palette").load("carbonfox")
	local custom_theme = require("lualine.themes.dracula")
	-- custom_nightfox.normal.b.bg = palette.bg0

	require("lualine").setup({
		options = {
			theme = custom_theme,
		}
	})
end

return {
    'nvim-lualine/lualine.nvim',
	lazy=false,
	dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = config
}
