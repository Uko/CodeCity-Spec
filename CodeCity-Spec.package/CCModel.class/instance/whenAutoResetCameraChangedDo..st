protocol
whenAutoResetCameraChangedDo: aBlock
	<api: #event>
	"Set a block to value when the value of autoResetCamera has changed"
	
	autoResetCamera whenChangedDo: aBlock