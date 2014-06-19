as yet unclassified
initialize

	super initialize.

	builder := CCBuilder new asValueHolder.
	builder whenChangedDo: [ :s | self refresh ].