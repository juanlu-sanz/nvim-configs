local M = {}

M.general = {
	n = {
		[";"] = { ":", "command mode", opts = { nowait = true } },
		["dc"] = { "<cmd>lua require'dap'.continue()<cr>", "Debug: Continue", opts = { nowait = true } },

		["dR"] = { "<cmd>lua require'dap'.run_to_cursor()<cr>", "Run to Cursor", opts = { nowait = true } },
		["dE"] = {
			"<cmd>lua require'dapui'.eval(vim.fn.input '[Expression] > ')<cr>",
			"Evaluate Input",
			opts = { nowait = true },
		},
		["dC"] = {
			"<cmd>lua require'dap'.set_breakpoint(vim.fn.input '[Condition] > ')<cr>",
			"Conditional Breakpoint",
			opts = { nowait = true },
		},
		["dU"] = { "<cmd>lua require'dapui'.toggle()<cr>", "Toggle UI", opts = { nowait = true } },
		["db"] = { "<cmd>lua require'dap'.step_back()<cr>", "Step Back", opts = { nowait = true } },
		["dd"] = { "<cmd>lua require'dap'.disconnect()<cr>", "Disconnect", opts = { nowait = true } },
		["de"] = { "<cmd>lua require'dapui'.eval()<cr>", "Evaluate", opts = { nowait = true } },
		["dg"] = { "<cmd>lua require'dap'.session()<cr>", "Get Session", opts = { nowait = true } },
		["dh"] = { "<cmd>lua require'dap.ui.widgets'.hover()<cr>", "Hover Variables", opts = { nowait = true } },
		["dS"] = { "<cmd>lua require'dap.ui.widgets'.scopes()<cr>", "Scopes", opts = { nowait = true } },
		["di"] = { "<cmd>lua require'dap'.step_into()<cr>", "Step Into", opts = { nowait = true } },
		["do"] = { "<cmd>lua require'dap'.step_over()<cr>", "Step Over", opts = { nowait = true } },
		["dp"] = { "<cmd>lua require'dap'.pause.toggle()<cr>", "Pause", opts = { nowait = true } },
		["dq"] = { "<cmd>lua require'dap'.close()<cr>", "Quit", opts = { nowait = true } },
		["dr"] = { "<cmd>lua require'dap'.repl.toggle()<cr>", "Toggle Repl", opts = { nowait = true } },
		["ds"] = { "<cmd>lua require'dap'.continue()<cr>", "Start", opts = { nowait = true } },
		["dt"] = { "<cmd>lua require'dap'.toggle_breakpoint()<cr>", "Toggle Breakpoint", opts = { nowait = true } },
		["dx"] = { "<cmd>lua require'dap'.terminate()<cr>", "Terminate", opts = { nowait = true } },
		["du"] = { "<cmd>lua require'dap'.step_out()<cr>", "Step Out", opts = { nowait = true } },
	},
}

-- more keybinds!

return M
