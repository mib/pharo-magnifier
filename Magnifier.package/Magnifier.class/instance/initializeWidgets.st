initialization
initializeWidgets
	zoomInButton := self newButton label: '+'.
	zoomOutButton := self newButton label: '−'.
	
	magnifiedArea :=
		MagnifierMorph new
			hResizing: #spaceFill;
			vResizing: #spaceFill.
	
	self focusOrder
		add: zoomInButton;
		add: zoomOutButton.
	
	self bindKeyShortcuts