tests
testTranslatingNode

	| view |
	e1 translateTo: 23 @ 24.
	view := l blocMorph view.
	self assert: view class equals: BlPolygonView.
	
	self assert: view vertices first equals: l from position.
	self assert: view vertices first equals: 23 @ 24.
	self assert: view vertices second equals: l to position.