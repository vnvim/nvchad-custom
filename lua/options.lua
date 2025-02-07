require "nvchad.options"

-- do not create swap files
vim.o.swapfile = false

-- do not use system clipboard for yank and paste operations
-- instead use `"+y` and `"+p` motions to copy to and paste from system clipboard.
vim.o.clipboard = ""
