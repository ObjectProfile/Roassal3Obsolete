public
edgeFrom: el1 to: el2
	"Return a new edge, starting from el1 and ending with el2."
	^ (RSEdge from: el1 to: el2) shape: self