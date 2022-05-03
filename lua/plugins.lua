return require('packer').startup(
	function()
		use { "ap/vim-css-color" }
		use { "cohama/lexima.vim" }
		use { "ellisonleao/gruvbox.nvim"}
  	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  	use 'L3MON4D3/LuaSnip' -- Snippets plugin
		use 'wbthomason/packer.nvim'
		use 'neovim/nvim-lspconfig'
    use "lukas-reineke/indent-blankline.nvim"
		use {
  		'nvim-telescope/telescope.nvim',
  		requires = { {'nvim-lua/plenary.nvim'} }
		}
	 	use {'romgrk/barbar.nvim',  requires = {'kyazdani42/nvim-web-devicons'}}
		use {
    	'kyazdani42/nvim-tree.lua',
    	requires = {
      	'kyazdani42/nvim-web-devicons', -- optional, for file icon
    	},
    	config = function() require'nvim-tree'.setup {} end
		}
		use {
  		'nvim-lualine/lualine.nvim',
  		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
		}
		use {
 		 	"folke/zen-mode.nvim",
  		config = function()
    	require("zen-mode").setup {
    }
  end
}
		
	end)


