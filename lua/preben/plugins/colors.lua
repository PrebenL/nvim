--return {{"folke/tokyonight.nvim",config = function()
--	    require("tokyonight").setup({style = "night", light_style="night", --`storm`, `moon`, `night` and `day`
--                transparent = false,terminal_colors = true,
--                styles = {comments = { italic = false },keywords = { italic = false },
--				sidebars = "dark",
--				floats = "dark",
--				},
--	})
--    end
--    }
--}
return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({})
    vim.cmd([[
      colorscheme gruvbox
      hi CocUnusedHighlight cterm=underline gui=underline guifg=#6B6860
    ]])
  end,
}
