vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.number = true
--vim.opt.relativenumber = true

--vim.opt.wildmode = 'longest:full,full' -- complete longest common match, tab to fully complete
vim.opt.wildmode = 'list:longest,full'

vim.opt.title = true

vim.opt.termguicolors = true

vim.opt.spell = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true  --enable the below listchars
vim.opt.listchars = { tab = '» ', trail = '·'}

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.opt.clipboard = 'unnamedplus'

vim.opt.confirm = true

vim.opt.signcolumn = 'yes:2'

--vim.opt.undofile = true
--vim.opt.backup = true
--vim.opt.backupdir:remove('.')
