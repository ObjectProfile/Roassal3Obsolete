hooks
createBlocMorphFor: anEdge
	"Return a bloc view for the given element"

	^ (BlPolygonView new vertices: (self fromAndToPositionFor: anEdge)) asMorph