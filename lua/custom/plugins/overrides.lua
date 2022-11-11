local M = {}

M.treesitter = {
	ensure_installed = "all",
}

M.mason = {
	ensure_installed = {
		-- lua stuff
		"lua-language-server",
		"stylua",

		-- assorted languages stuff
		"gopls",
		"bash-language-server",
		"ansible-language-server",
		"dockerfile-language-server",
		"kotlin-language-server",
		"json-lsp",
		"marksman",
		"jq",

    -- Linters
    "prettier",
    "deno",
    "clang-format",
    "ktlint",

    -- Debuggers
    "delve", -- Golang
    "java-debug-adapter", -- Java
	},
}

-- git support in nvimtree
M.nvimtree = {
	git = {
		enable = true,
	},

	renderer = {
		highlight_git = true,
		icons = {
			show = {
				git = true,
			},
		},
	},
}

return M
