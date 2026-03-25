return {
    "neovim/nvim-lspconfig",
    dependencies = {
        "j-hui/fidget.nvim"
    },
    config = function()
        require("lsp.loader")
    end
}
