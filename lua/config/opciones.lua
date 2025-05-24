vim.opt.expandtab = true --lo convierte a espacios as tabs
vim.opt.shiftwidth = 4 -- cantidad de espacios pa indentare
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = false

--mostrarlineas papu
vim.opt.number = true
vim.opt.relativenumber = true

--linea cursor
vim.opt.cursorline = true

--deshacerrr
vim.opt.undofile = true

--mouse
vim.opt.mouse = "a"
vim.opt.showmode = false

--busquedas donde no importa como lo escribas
vim.opt.ignorecase = true
vim.opt.smartcase = true

--mostrar signco x default
vim.opt.signcolumn = "yes"

--como abrir los splits de ventanas
vim.opt.splitright = true
vim.opt.splitbelow = true

--espacios
vim.opt.list = true
vim.opt.listchars = { tab = "> ", trail = "`", nbsp = "_" }

--arriba y abajo del cursor
vim.opt.scrolloff = 10
