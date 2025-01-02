return {
	"eliseshaffer/darklight.nvim",
	config = function()
		require("darklight").setup({
			mode = "colorscheme", -- Sets darklight to colorscheme mode
			light_mode_colorscheme = "catppuccin", -- Sets the colorscheme to use for light mode
			dark_mode_colorscheme = "rose-pine-moon", -- Sets the colorscheme to use for dark mode
		})
	end,
}
