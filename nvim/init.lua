-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("oil").setup()

-- editor setup
vim.opt.whichwrap:append("<,>,[,],h,l")
vim.api.nvim_set_keymap("n", "<Down>", [[(line('.') == line('$')) ? 'G' : 'j']], { noremap = true, expr = true })
vim.api.nvim_set_keymap("n", "<Up>", [[(line('.') == 1) ? 'gg' : 'k']], { noremap = true, expr = true })

-- OIL
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
