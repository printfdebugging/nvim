-- Set tabstop to 2 for Lua files
vim.cmd([[
  augroup LuaTabStop
  autocmd!
  autocmd FileType lua setlocal tabstop=2
  autocmd FileType lua setlocal shiftwidth=2
  augroup END
]])

vim.cmd([[
  augroup LuaTabStop
  autocmd!
  autocmd FileType javascript setlocal tabstop=2
  autocmd FileType javascript setlocal shiftwidth=2
  augroup END
]])

-- Set autoread
vim.cmd("set autoread")
vim.cmd("set laststatus=3")

-- Define an autocommand for CursorHold and CursorHoldI events
vim.cmd([[
  augroup AutoRead
  autocmd!
  autocmd CursorHold,CursorHoldI * checktime
  augroup END
]])

-- local cpp_formating_group = vim.api.nvim_create_augroup("CppFormatingWithClangd", { clear = true })
-- vim.api.nvim_create_autocmd("FileType", {
-- 	pattern = { "c", "cpp" },
-- 	group = cpp_formating_group,
-- 	callback = function(args)
-- 		vim.api.nvim_create_autocmd("BufWritePre", {
-- 			buffer = args.buf,
-- 			group = cpp_formating_group,
-- 			callback = function()
-- 				if not string.find(vim.fn.expand("%:p"), "/home/printf/repos/libreoffice/") then
-- 					vim.lsp.buf.format({ async = false, bufnr = args.buf })
-- 				end
-- 			end,
-- 		})
-- 	end,
-- })

-- local indent_blankline_group = vim.api.nvim_create_augroup("DisableDiagnosticsForGoFiles", { clear = true })
-- vim.api.nvim_create_autocmd("FileType", {
-- 	pattern = "go",
-- 	group = indent_blankline_group,
-- 	callback = function(args)
-- 		vim.api.nvim_create_autocmd("BufEnter", {
-- 			buffer = args.buf,
-- 			group = indent_blankline_group,
-- 			callback = function()
-- 				vim.cmd([[ lua vim.diagnostic.disable() ]])
-- 			end,
-- 		})
-- 	end,
-- })
