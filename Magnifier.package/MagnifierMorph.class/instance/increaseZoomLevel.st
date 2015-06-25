accessing
increaseZoomLevel
	zoomLevel := (zoomLevel * 2) min: self maxZoomLevel.
	self changed