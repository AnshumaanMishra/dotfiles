vim.opt.termguicolors = true
require("config.lazy")
require("bufferline").setup{}
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>")

vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
vim.o.termguicolors = true
require("mason").setup() -- Must come first
require("mason-lspconfig").setup() -- Then configure

require("lualine").setup({
  options = {
    theme = "ayu",
    icons_enabled = true,
    section_separators = { left = "|", right = "|" },
    component_separators = { left = "|", right = "|" },
  },
})

