model interaction
applyBuilder

	model builder stack first
		performLayout;
		translateToCenter.
		
	widget model: model builder.
	model autoResetCamera ifTrue: [ self resetCamera ].
		
	self widgetDo: [ :w | w startStepping ]