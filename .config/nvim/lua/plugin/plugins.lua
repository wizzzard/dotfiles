---@diagnostic disable: undefined-global
--- =============================================================================
--  __      __________   ______
-- /  \    /  \_____  \ /  __  \
-- \   \/\/   //  ____/ >      <
--  \        //       \/   --   \
--   \__/\  / \_______ \______  /
--        \/          \/      \/
-- plugins.lua --- List of plugins
-- Copyright (c) 2021 Sourajyoti Basak
-- Author: Sourajyoti Basak < wiz28@protonmail.com >
-- URL: https://github.com/wizard-28/dotfiles/
-- License: MIT
-- =============================================================================

cmd 'packadd packer.nvim'

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'		-- Packer itself
	use {
		"npxbr/gruvbox.nvim",
		requires = {"rktjmp/lush.nvim"}
	}	-- Gurvbox baby
	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}	-- Telescope

	use 'neovim/nvim-lspconfig'		-- LSP
	use 'kabouzeid/nvim-lspinstall'		-- LSP installation helper
	use 'glepnir/lspsaga.nvim'		-- LSP Bling
	use 'hrsh7th/nvim-compe'		-- Completion
	use 'mfussenegger/nvim-lint'		-- LSP Linter

	use {
		'beauwilliams/statusline.lua',
		requires = {'kosayoda/nvim-lightbulb'}
	}	-- Statusline
	use 'kyazdani42/nvim-web-devicons'	-- Icons

	use {
		"folke/which-key.nvim",
		config = function()
			require("which-key").setup {}
		end
	}
end)
