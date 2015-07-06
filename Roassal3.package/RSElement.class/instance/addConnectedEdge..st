connected edges
addConnectedEdge: anEdge
	[  anEdge class == RSEdge ] assert.
	self connectedEdges add: anEdge