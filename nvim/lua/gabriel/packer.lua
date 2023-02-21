-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
--vim.cmd.packadd('packer.nvim')

--Plugin Manager
 require('packer').startup(function(use)
	-- theme
	use 'folke/tokyonight.nvim'
    -- statusline
	use({'nvim-lualine/lualine.nvim'})
    use({'kyazdani42/nvim-web-devicons'})
    use({'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'})
    use({'akinsho/toggleterm.nvim'})
	use({'kyazdani42/nvim-tree.lua'})
    use({'neovim/nvim-lspconfig'})
	use({'xiyaowong/nvim-transparent'})
	use({'smolck/command-completion.nvim'})
	use({'williamboman/mason-lspconfig.nvim'})
  -- Autocomplete
  use {'hrsh7th/nvim-cmp'}
  use {'hrsh7th/cmp-buffer'}
  use {'hrsh7th/cmp-path'}
  use {'saadparwaiz1/cmp_luasnip'}
  use {'hrsh7th/cmp-nvim-lsp'}
  use {'hrsh7th/cmp-nvim-lua'}
  use {"williamboman/mason.nvim"}
  -- Snippets
  use {'L3MON4D3/LuaSnip'}
  use {'rafamadriz/friendly-snippets'}
  use {'honza/vim-snippets'} 
  use {'Raimondi/delimitMate'}
-- telescope   
	use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
-- undotree
	use('mbbill/undotree')
-- harpoon
	use('theprimeagen/harpoon')
-- alpha
use {
    'goolord/alpha-nvim',
    config = function ()
		require("config.alpha").setup()
    end
}

if install_plugins then
		require('packer').sync()
	end
end)

if install_plugins then
	return
end

