return {
    "williamboman/mason-lspconfig.nvim",
    dependencies = {
        "williamboman/mason.nvim",
    },
    config = function()
        require("config.mason-lspconfig")
    end
}
