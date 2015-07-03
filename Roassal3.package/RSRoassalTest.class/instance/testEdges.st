edges
testEdges

	| e1 e2 edge |
	e1 := RSBox element.
	e2 := RSBox element.
	edge := RSLine edgeFrom: e1 to: e2.
	self assert: edge from equals: e1.
	self assert: edge to equals: e2.