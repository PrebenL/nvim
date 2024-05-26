return {
    {
    "nvim-telescope/telescope.nvim",
		tag = "0.1.6",dependencies = {"nvim-lua/plenary.nvim"},
    config = function()
        require('telescope').setup({})
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<C-t>f', builtin.find_files, {})
				vim.keymap.set('n', '<C-t>g', builtin.live_grep, {})
    end
    }
    --{
    --    "nvim-telescope/telescope-ui-select.nvim",
    --    config = function ()
    --        
    --    end
    --}

}
