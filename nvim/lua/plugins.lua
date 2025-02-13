return {
	'wbthomason/packer.nvim',
	{'nvim-telescope/telescope.nvim', 
	  tag = '0.1.8',
	  requires = { {'nvim-lua/plenary.nvim'} }},
	{"EdenEast/nightfox.nvim",
	  config = function() 
		vim.cmd("colorscheme dayfox")
	  end
	},
	{'nvim-treesitter/nvim-treesitter', 
	 config = function()
		vim.cmd("TSUpdate")
	 end
	},
	{"kdheepak/lazygit.nvim",
	 requires = {
		"nvim-lua/plenary.nvim",
	 }
	},
	{'VonHeikemen/lsp-zero.nvim',
	 branch = 'v2.x',
	 requires = {
		{'neovim/nvim-lspconfig'},             -- Required
		{'williamboman/mason.nvim'},           -- Optional
		{'williamboman/mason-lspconfig.nvim'}, -- Optional
		{'hrsh7th/nvim-cmp'},     -- Required
		{'hrsh7th/cmp-nvim-lsp'}, -- Required
		{'L3MON4D3/LuaSnip'},     -- Required
	 }
	}
}
