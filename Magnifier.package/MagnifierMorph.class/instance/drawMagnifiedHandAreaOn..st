drawing
drawMagnifiedHandAreaOn: aCanvas
	aCanvas
		transformBy: (MorphicTransform new setScale: zoomLevel)
		clippingTo: (self bounds expandBy: zoomLevel * 2) "expanded due to scale and rounding; otherwise the area would be clipped too much on higher zoom levels"
		during: [
			:magnifiedCanvas |
			self drawHandAreaOn: magnifiedCanvas
		]