local lsps = {
    --"gopls",
    --"lua_ls"
}

for _, lsp in ipairs(lsps) do
    require("lsp."..lsp)
end
