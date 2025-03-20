return {
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

	{"kdheepak/lazygit.nvim"},
	{'nvim-lua/plenary.nvim'},

	{'williamboman/mason.nvim'},
	{'williamboman/mason-lspconfig.nvim'},
	{'L3MON4D3/LuaSnip'},

	{'neovim/nvim-lspconfig'},
	{'hrsh7th/nvim-cmp'},
	{'hrsh7th/cmp-nvim-lsp'},

	{'nvim-telescope/telescope.nvim',
	  tag = '0.1.8'
	},
	{'nvim-lua/plenary.nvim'},
}
