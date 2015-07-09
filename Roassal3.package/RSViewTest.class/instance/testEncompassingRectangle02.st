tests
testEncompassingRectangle02
	| v shape e |
	v := RSView new.
	
	shape := RSBox new size: 50.
	e := shape element.
	v add: e.
	e translateBy: 20 @ 10.

	self assert: e position equals: (20.0 @ 10.0).
	self assert: v encompassingRectangle equals: ((-5 @ -15) corner: (45 @ 35))