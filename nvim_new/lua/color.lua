vim.g.ayu_diagnostic_line_highlight = 1
vim.cmd('colorscheme ayu')


vim.fn.sign_define({
	{
		name = 'DiagnosticSignError',
		text = 'E',
		texthl = 'DiagnosticSignError',
		linehl = 'ErrorLine'
	},
	{
		name = 'DiagnosticSignWarning',
		text = 'W',
		texthl = 'DiagnosticSignWarning',
		linehl = 'WarningLine'
	},
	{
		name = 'DiagnosticSignInfo',
		text = 'I',
		texthl = 'DiagnosticSignInfo',
		linehl = 'InfoLine'
	},
	{
		name = 'DiagnosticSignHint',
		text = 'H',
		texthl = 'DiagnosticSignHint',
		linehl = 'HintLine'
	},


})

