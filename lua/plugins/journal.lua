return {
    "jakobkhansen/journal.nvim",
    config = function()
        require("journal").setup({root = '~/Documents/journal/'})
    end,
}
