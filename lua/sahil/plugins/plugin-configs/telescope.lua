require("telescope").setup({
	defaults = {
		layout_strategy = "vertical",
		layout_config = {
			bottom_pane = {
				height = 45,
				preview_cutoff = 120,
				prompt_position = "top",
			},
			center = {
				height = 0.4,
				preview_cutoff = 40,
				prompt_position = "top",
				width = 0.5,
			},
			cursor = {
				height = 0.9,
				preview_cutoff = 40,
				width = 0.8,
			},
			horizontal = {
				height = 0.9,
				preview_cutoff = 0.9,
				prompt_position = "bottom",
				width = 0.8,
			},
			vertical = {
				height = 80,
				width = 170,
				preview_cutoff = 00,
				prompt_position = "bottom",
				-- width = 0.8,
			},
		},
		borderchars = { "─", "│", "─", "│", "┌", "┐", "┘", "└" },
	},
})
