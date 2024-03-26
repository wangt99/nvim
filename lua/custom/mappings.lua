local M = {}

M.general = {
   i = {
     ["<C-j>"] = {"<ESC>^o", "new line after current line"},
     ["<C-k>"] = {"<ESC>^O", "new line befor current line"}
   },
}

return M
