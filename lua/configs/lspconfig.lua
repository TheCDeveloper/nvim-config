require("nvchad.configs.lspconfig").defaults()

local servers = {
    "html",
    "cssls",
    "tsserver",
    "pyright",
    "clangd",
    "neocmake",
    "rust_analyzer"
}

vim.lsp.enable(servers)
