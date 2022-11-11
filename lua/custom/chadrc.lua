-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
	theme = "onedark",
}

M.plugins = require("custom.plugins")

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

require("custom.options")

return M
