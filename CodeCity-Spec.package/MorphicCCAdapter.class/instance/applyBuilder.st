as yet unclassified
applyBuilder

	model builder stack first
		performLayout;
		translateToCenter.
		
	widget
		model: model builder;
		resetCameraOrientation: model builder cameraOrientation.
		
	self widgetDo: [ :w | w startStepping ]