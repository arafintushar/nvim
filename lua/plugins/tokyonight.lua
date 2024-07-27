return{
  "folke/tokyonight.nvim",
  -- "catppuccin/nvim",
  lazy = false,
  priority = 1000,
  config = function()
	  vim.cmd('colorscheme tokyonight-moon')
  end
}
