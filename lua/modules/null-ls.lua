local success, null_ls = pcall(require, "null-ls")
if not success then
	return
end

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
	sources = {
		formatting.prettier.with({extra_args = {"--single-quote","--jsx-single-quote"}}),
		-- diagnostics.eslint
	}
})
