bloc - accessing
connectedEdges
	"Return the list of connected egdes (i.e., incoming and outgoing edges)"
	connectedEdges ifNil: [ connectedEdges := RTGroup new ].
	^ connectedEdges