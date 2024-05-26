return{
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function ()
        local harpoon = require("harpoon")
        vim.keymap.set("n", "<C-h>a",function() harpoon:list():add() end)
        vim.keymap.set("n", "<C-h>r", function() harpoon:list():remove() end)
        vim.keymap.set("n", "<C-h>e", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
    end
}
