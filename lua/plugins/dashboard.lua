return {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    -- keymap for dashboard
    vim.keymap.set("n", "<leader>db", ":Dashboard<CR>", {}),
    config = function()
        require("dashboard").setup({
            -- config

            theme = "hyper",
            config = {
                header = {

                    "--------------------------------------------------------------------------------------------",
                    " LIOR's VIM ",
                    "--------------------------------------------------------------------------------------------",
                },
                shortcut = {
                    { desc = "󰊳 Update", group = "@property", action = "Lazy update", key = "u" },
                    {
                        icon = " ",
                        icon_hl = "@variable",
                        desc = "Files",
                        group = "Label",
                        action = "Telescope find_files",
                        key = "f",
                    },
                    {
                        desc = " LazyGit",
                        group = "DiagnosticHint",
                        action = "LazyGit",
                        key = "g",
                    },
                },
            },
        })
    end,
    dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
