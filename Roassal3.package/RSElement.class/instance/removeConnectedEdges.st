connected edges
removeConnectedEdges
	self connectedEdges copy do: [ :edge | edge remove ]