return {
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme gruvbox]])

			local opt = vim.opt -- for conciseness
			-- line numbers
			opt.termguicolors = true
		end,
	},
	-- {
	-- 	"bluz71/vim-nightfly-guicolors",
	-- 	priority = 1001, -- make sure to load this before all the other start plugins
	-- 	config = function()
	-- 		-- load the colorscheme here
	-- 		vim.cmd([[colorscheme nightfly]])
	-- 	end,
	-- },
	-- {
	-- 	"folke/tokyonight.nvim",
	-- 	priority = 1002, -- make sure to load this before all the other start pluginus
	-- 	config = function()
	-- 		-- load the colorscheme here
	-- 		vim.cmd([[colorscheme tokyonight]])
	--
	-- 		local opt = vim.opt -- for conciseness
	-- 		-- line numbers
	-- 		opt.termguicolors = true
	-- 	end,
	-- },
}
