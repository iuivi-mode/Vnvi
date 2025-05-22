vim.keymap.set("n","-","<cmd>Oil --float<CR>",{desc="pone la tecla menos como global para moverse entre archivos"})

vim.keymap.set("n","gl",function() vim.diagnostic.open_float() end,
    {desc="Open Diagnostics in Float"}
)

vim.keymap.set("n","<leader>Ff",function() require('conform').format() end,
    {desc="formateo"}
)
