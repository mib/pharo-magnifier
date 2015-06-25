accessing
decreaseZoomLevel
	zoomLevel := (zoomLevel / 2) max: self minZoomLevel.
	self changed