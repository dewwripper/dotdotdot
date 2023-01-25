local opt = vim.opt
opt.number = true
opt.relativenumber = true

vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.hlsearch = true
opt.incsearch = true

opt.mouse = 'a'
opt.clipboard:append('unnamedplus')

opt.ignorecase = true
opt.smartcase = true

opt.swapfile = true

opt.autoread = true
vim.bo.autoread = true
opt.signcolumn = 'yes'
opt.list = true
opt.cursorline = true

opt.scrolloff = 5

opt.termguicolors = true

vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank({
      higroup = 'IncSearch',
      timeout = 300
    })
  end
})
