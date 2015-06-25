drawing
drawHandAreaOn: magnifiedCanvas
	"center the magnified area around the mouse pointer (hand); the dimensions need to be scaled by zoomLevel"
	magnifiedCanvas
		drawImage: (
			Form fromDisplay:
				(self cursorPoint - (self extent / 2 // zoomLevel)
					extent: self extent)
		)
		at: self position // zoomLevel