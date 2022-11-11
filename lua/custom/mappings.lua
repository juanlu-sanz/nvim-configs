local M = {}

M.general = {
	n = {
		[";"] = { ":", "command mode", opts = { nowait = true } },
		["dc"] = { "<cmd>lua require'dap'.continue()<cr>", "DAP: Continue", opts = { nowait = true } },

		["dR"] = { "<cmd>lua require'dap'.run_to_cursor()<cr>", "DAP: Run to Cursor", opts = { nowait = true } },
		["dE"] = {
			"<cmd>lua require'dapui'.eval(vim.fn.input '[Expression] > ')<cr>",
			"DAP: Evaluate Input",
			opts = { nowait = true },
		},
		["dC"] = {
			"<cmd>lua require'dap'.set_breakpoint(vim.fn.input '[Condition] > ')<cr>",
			"DAP: Conditional Breakpoint",
			opts = { nowait = true },
		},
		["dU"] = { "<cmd>lua require'dapui'.toggle()<cr>", "DAP: Toggle UI", opts = { nowait = true } },
		["db"] = { "<cmd>lua require'dap'.step_back()<cr>", "DAP: Step Back", opts = { nowait = true } },
		["dD"] = { "<cmd>lua require'dap'.disconnect()<cr>", "DAP: Disconnect", opts = { nowait = true } },
		["de"] = { "<cmd>lua require'dapui'.eval()<cr>", "DAP: Evaluate", opts = { nowait = true } },
		["dg"] = { "<cmd>lua require'dap'.session()<cr>", "DAP: Get Session", opts = { nowait = true } },
		["dh"] = { "<cmd>lua require'dap.ui.widgets'.hover()<cr>", "DAP: Hover Variables", opts = { nowait = true } },
		["dS"] = { "<cmd>lua require'dap.ui.widgets'.scopes()<cr>", "DAP: Scopes", opts = { nowait = true } },
		["di"] = { "<cmd>lua require'dap'.step_into()<cr>", "DAP: Step Into", opts = { nowait = true } },
		["do"] = { "<cmd>lua require'dap'.step_over()<cr>", "DAP: Step Over", opts = { nowait = true } },
		["dp"] = { "<cmd>lua require'dap'.pause.toggle()<cr>", "DAP: Pause", opts = { nowait = true } },
		["dq"] = { "<cmd>lua require'dap'.close()<cr>", "DAP: Quit", opts = { nowait = true } },
		["dr"] = { "<cmd>lua require'dap'.repl.toggle()<cr>", "DAP: Toggle Repl", opts = { nowait = true } },
		["ds"] = { "<cmd>lua require'dap'.continue()<cr>", "DAP: Start", opts = { nowait = true } },
		["dt"] = { "<cmd>lua require'dap'.toggle_breakpoint()<cr>", "DAP: Toggle Breakpoint", opts = { nowait = true } },
		["dx"] = { "<cmd>lua require'dap'.terminate()<cr>", "DAP: Terminate", opts = { nowait = true } },
		["du"] = { "<cmd>lua require'dap'.step_out()<cr>", "DAP: Step Out", opts = { nowait = true } },
	},
}

-- more keybinds!

return M
