return {
    "hrsh7th/nvim-cmp",
    event = "InsertEnter",
    dependencies = {
        "hrsh7th/cmp-buffer", -- soure for text in buffer
        "hrsh7th/cmp-path", -- source for file system paths in commands
        "hrsh7th/cmp-nvim-lsp", -- source lsps
        "L3MON4D3/LuaSnip", -- snippet-engine
        "saadparwaiz1/cmp_luasnip", -- lua autocompletion
        "rafamadriz/friendly-snippets", -- snippet library
        "onsails/lspkind.nvim" --vscode like pictograms
    },
    config = function()
        require("config.nvim-cmp")
    end
}
