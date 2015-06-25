initialization
initializePresenter
	zoomInButton action: [
		self increaseZoomLevel
	].
	zoomOutButton action: [
		self decreaseZoomLevel
	]