actions
updateConnectedEdges
	shouldUpdateEdges ifFalse: [ ^ self ].
	self connectedEdges do: [ :edge | edge setBlocMorph ]