local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "ramchaik.lsp.lsp-installer"
require("ramchaik.lsp.handlers").setup()
require "ramchaik.lsp.null-ls"