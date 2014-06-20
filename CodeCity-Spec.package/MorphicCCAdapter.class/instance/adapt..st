initialization
adapt: aComposableModel

	super adapt: aComposableModel.
	
	widget
		hResizing: #spaceFill;
		vResizing: #spaceFill.
	
	
	self applyBuilder.
	
