layout
defaultSpec
	<spec: #default>
	^ SpecLayout composed
		newColumn: [
			:column |
			column
				newRow: [
					:controlsRow |
					controlsRow add: #zoomInButton.
					controlsRow add: #zoomOutButton
				] height: self toolbarHeight;
				newRow: [
					:row |
					row add: #magnifiedArea
				]
		]
		yourself