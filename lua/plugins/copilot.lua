return {
	"zbirenbaum/copilot.lua",

	config = function()
		require("copilot").setup({
			suggestion = {
				enabled = true,
				auto_trigger = true,
				keymap = {
					accept = "<S-Tab>",
                    dismiss = "<C-e>",
				},
			},
		})
	end,
}
