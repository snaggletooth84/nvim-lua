
-- Editor settings
vim.opt.number = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4


vim.opt.expandtab = false
vim.wo.colorcolumn = '80'

vim.opt.termguicolors = true
vim.cmd('colorscheme tokyonight')
vim.g.tokyonight_transparent_sidebar = true 
vim.g.tokyonight_transparent = true
vim.opt.background = "dark"
vim.opt.showmode = false

vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<cr>')

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

 vim.g.netrw_banner = 0
 vim.g.netrw_winsize = 30
