connected edges
removeConnectedEdge: anEdge
	[ anEdge class == RSEdge ] assert.
	self connectedEdges remove: anEdge