require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls" }
vim.lsp.enable(servers)

-- Java lsp
vim.lsp.enable "jdtls"

-- Python LSP
vim.lsp.enable "basedpyright"
