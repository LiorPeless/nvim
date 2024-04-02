return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    config = function()
        -- the keymap will toggle the tree on right side of screen

        vim.keymap.set("n", "<leader>e", ":Neotree toggle right<CR>", {})

--        require("neo-tree").setup({
--            close_if_last_window = true,
--            source_selector = {
--                winbar = true,
--            },
--            default_component_configs = {
--                indent = {
--                    with_expanders = true, -- if nil and file nesting is enabled, will enable expanders
--                    expander_collapsed = "",
--                    expander_expanded = "",
--                    expander_highlight = "NeoTreeExpander",
--                },
--            },
--        })
    end,
}
