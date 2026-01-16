-- From the lazy.nvim documentation
return {
	{
    "catppuccin/nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme catppuccin-mocha]])
    end,
    	},

	{
		"folke/tokyonight.nvim",
    		lazy = false,
	},

	{
		"ellisonleao/gruvbox.nvim",
    		lazy = false,
	},

	{
		"rebelot/kanagawa.nvim",
    		lazy = false,
	},
	{
		"navarasu/onedark.nvim",
    		lazy = false,
		opts = function()
    			require('onedark').setup {
      				style = 'darker'
			}
		end
	},
	{
		"EdenEast/nightfox.nvim",
    		lazy = false,
	},
	{
		"uloco/bluloco.nvim",
    		lazy = false,
		dependencies = { 'rktjmp/lush.nvim' },
		opts = function()
			require("bluloco").setup({
				style = "auto",
				transparent = false,
			})
		end
	},
	{
		"sainnhe/gruvbox-material",
    		lazy = false,
	},
	{
		"oskarnurm/koda.nvim",
    		lazy = false,
	},
}
