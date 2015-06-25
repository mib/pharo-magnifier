A Magnifier is a simple magnifying glass for Pharo. This class defines the user interface using Spec and contains an instance of MagnifierMorph to provide the actual zooming. To open it, execute:

	Magnifier open

You may use keys '+' and '-' in addition to provided buttons to control zoom level. To change zoom level and refresh time programatically, you may use an API defined in 'protocol-api' protocol.