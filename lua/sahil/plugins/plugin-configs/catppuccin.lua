require("catppuccin").setup({
	flavour = "mocha",
	background = {
		light = "latte",
		dark = "mocha",
	},
	transparent_background = true,
	show_end_of_buffer = false,
	term_colors = true,
	dim_inactive = {
		enabled = false,
		shade = "dark",
		percentage = 0.15,
	},
	no_italic = false,
	no_bold = false,
	no_underline = false,
	styles = {
		comments = { "italic" },
		conditionals = { "bold" },
		loops = { "bold" },
		functions = { "bold" },
		keywords = {},
		strings = {},
		variables = {},
		numbers = {},
		booleans = {},
		properties = {},
		types = {},
		operators = {},
		misc = {},
	},
	color_overrides = {
		all = {},
		mocha = {},
		frappe = {},
		macchiato = {},
		latte = {},
	},
	custom_highlights = {},
	integrations = {
		cmp = true,
		gitsigns = true,
		nvimtree = true,
		treesitter = true,
		notify = false,
		mini = {
			enabled = true,
			indentscope_color = "",
		},
	},
})

vim.cmd.colorscheme("catppuccin")
