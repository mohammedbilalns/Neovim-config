return {
	{
	'SirVer/ultisnips',
	config = function ()
		vim.g.UltiSnipsExpandTrigger = '<tab>'
		vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
		vim.g.UltisnipsJumpBackwardTrigger = 's-tab'
	end

	},

	{

		'honza/vim-snippets'
	}


}
