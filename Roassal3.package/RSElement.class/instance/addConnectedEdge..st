bloc - accessing
addConnectedEdge: anEdge
	[  anEdge class == RSEdge ] assert.
	self connectedEdges add: anEdge