-- Color schemes:

-- 1 = catppuccin
-- 2 = gruvbox
-- 3 = kanagawa

local selected_scheme = 1

local color_schemes = {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("catppuccin")
        end,
    },
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("gruvbox")
        end,
    },
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("kanagawa")
        end,
    },
}

-- Return the selected color scheme configuration

selected_scheme = color_schemes[selected_scheme]
return selected_scheme
