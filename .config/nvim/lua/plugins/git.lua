return {
    {
        "tpope/vim-fugitive",
    },
    {
    "lewis6991/gitsigns.nvim",
    config = function ()
        require("gitsigns").setup()

        vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", { noremap = true })
        vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", { noremap = true })
    end
}
}