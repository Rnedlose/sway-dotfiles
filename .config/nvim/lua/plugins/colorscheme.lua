-- lua/plugins/colorscheme.lua
return {
    -- Main colorscheme
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            pcall(vim.cmd.colorscheme, "tokyonight-night")
        end,
    },
}
