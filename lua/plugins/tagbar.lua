return {
	"preservim/tagbar",
	config = function()
		vim.keymap.set("n", "<leader>tb", ":TagbarToggle<CR>", {})
	end,
    -- in order to set up you need to have ctags installed
    -- https://github.com/universal-ctags/ctags
    -- and ctags must be in the path
}
