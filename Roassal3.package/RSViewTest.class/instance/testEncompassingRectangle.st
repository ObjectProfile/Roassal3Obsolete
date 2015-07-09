tests
testEncompassingRectangle
	| v shape e |
	v := RSView new.
	
	shape := RSBox new size: [ :aValue | aValue yourself max: 5 ].
	e := shape elementOn: 50.
	v add: e.
	
	self assert: v encompassingRectangle extent equals: e blocMorph bounds extent.
	self assert: e blocMorph bounds equals: ((0 @ 0) corner: (50 @ 50)).
	self assert: v encompassingRectangle equals: ((-25 @ -25) corner: (25 @ 25))