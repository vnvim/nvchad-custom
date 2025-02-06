-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.ui = {
	statusline = {
	  theme = "vscode_colored",
	  order = { "mode", "file", "diagnostics", "git", "%=", "lsp_msg", "%=", "lsp", "cursor", "cursorpos",  "cwd" },
      modules = {
        cursorpos = function()
			-- Show cursor position in percent value
        	return "%p%%"
        end,
      },
	}
}

return M
