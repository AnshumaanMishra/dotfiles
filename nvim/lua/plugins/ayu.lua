-- plugins/ayu.lua
return {
  "Shatur/neovim-ayu",
  name = "ayu",
  priority = 1000,
  config = function()
    require("ayu").setup({
      mirage = false, -- set to true for mirage variant
    })
    vim.cmd("colorscheme ayu")
  end,
}

