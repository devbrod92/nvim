vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Theme
  use 'folke/tokyonight.nvim'
  --Lualine
  use 'nvim-lualine/lualine.nvim'
  --LSP
  use 'neovim/nvim-lspconfig'
  --LSP saga
  use({ 'glepnir/lspsaga.nvim', branch = 'main' })
  --Snippets
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'onsails/lspkind-nvim'
  use 'L3MON4D3/LuaSnip'
  --Mason
  use { 'williamboman/mason.nvim', 'williamboman/mason-lspconfig.nvim' }
  --Nvim-tree
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons',
    },
    tag = 'nightly'
  }
  use 'nvim-treesitter/nvim-treesitter'
  use 'rmagatti/alternate-toggler'
  use 'windwp/nvim-autopairs'
  use 'mg979/vim-visual-multi'
  use 'gcmt/wildfire.vim'
  use 'tpope/vim-surround'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  use 'MattesGroeger/vim-bookmarks'
  use 'tom-anders/telescope-vim-bookmarks.nvim'
  use 'saadparwaiz1/cmp_luasnip'
  use 'jose-elias-alvarez/typescript.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'p00f/nvim-ts-rainbow'
  use 'axelvc/template-string.nvim'
  use 'xiyaowong/nvim-transparent'
  use 'folke/todo-comments.nvim'
  use 'numToStr/Comment.nvim'
  use({
    'akinsho/toggleterm.nvim',
    tag = '*'
  })
  use 'tpope/vim-obsession'
  use 'dhruvasagar/vim-prosession'
  use 'rafamadriz/friendly-snippets'
end)
