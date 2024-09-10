return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local harpoon = require("harpoon")
		harpoon:setup({
			settings = {
				save_on_toggle = true,
				sync_on_ui_close = true,
				key = function()
					return vim.loop.cwd()
				end,
			},
		})
	end,
	keys = {
		{
			"<leader>a",
			function()
				require("harpoon"):list():append()
			end,
			desc = "Harpoon add file",
		},
		{
			"<C-e>",
			function()
				require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
			end,
			desc = "Harpoon quick menu",
		},
		{
			"<C-h>",
			function()
				require("harpoon"):list():select(1)
			end,
			desc = "Harpoon to file 1",
		},
		{
			"<C-j>",
			function()
				require("harpoon"):list():select(2)
			end,
			desc = "Harpoon to file 2",
		},
		{
			"<C-k>",
			function()
				require("harpoon"):list():select(3)
			end,
			desc = "Harpoon to file 3",
		},
		{
			"<C-l>",
			function()
				require("harpoon"):list():select(4)
			end,
			desc = "Harpoon to file 4",
		},
		{
			"<C-S-P>",
			function()
				require("harpoon"):list():prev()
			end,
			desc = "Harpoon prev file",
		},
		{
			"<C-S-N>",
			function()
				require("harpoon"):list():next()
			end,
			desc = "Harpoon next file",
		},
	},
}
