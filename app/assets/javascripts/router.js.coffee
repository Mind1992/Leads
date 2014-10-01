App.Router.reopen
	rootUrl: '/'
	location: 'auto'

App.Router.map ->
	@resource 'leads', path: '/', ->
		@resource 'lead', path: '/leads/:id', ->
			@route 'edit'




