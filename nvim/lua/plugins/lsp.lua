-- ~/.config/nvim/lua/plugins/lsp.lua
return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    -- Initialize Mason FIRST
    require("mason").setup()
    
    -- Configure mason-lspconfig with handlers
    require("mason-lspconfig").setup({
      ensure_installed = {"lua_ls", "clangd"}, -- your servers
      handlers = {
        -- Default handler
        function(server_name)
          require("lspconfig")[server_name].setup({
            capabilities = require("cmp_nvim_lsp").default_capabilities()
          })
        end,
        -- Custom handler example for lua_ls
        ["lua_ls"] = function()
          require("lspconfig").lua_ls.setup({
            settings = {
              Lua = {
                diagnostics = {
                  globals = {"vim"}
                }
              }
            }
          })
        end
      }
    })
  end
}

