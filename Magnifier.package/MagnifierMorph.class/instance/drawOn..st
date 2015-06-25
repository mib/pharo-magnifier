drawing
drawOn: aCanvas
	"first, clear the area to avoid 'ghosts' when hovering around window edges or above the magnifier itself"
	self clearAreaOn: aCanvas.
	self drawMagnifiedHandAreaOn: aCanvas