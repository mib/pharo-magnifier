initialization
bindKeyShortcuts
	self
		bindKeyCombination: $+
		toAction: [
			self increaseZoomLevel
		].
	self
		bindKeyCombination: $-
		toAction: [
			self decreaseZoomLevel
		].