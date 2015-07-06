tests
testBasic
	| view |
	view := l blocMorph view.
	self assert: view class equals: BlPolygonView.
	
	self assert: view vertices first equals: l from position.
	self assert: view vertices second equals: l to position.