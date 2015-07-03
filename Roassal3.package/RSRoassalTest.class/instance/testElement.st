elements
testElement

	| e |
	e := RSBox element.
	self assert: e width equals: 8.
	self assert: e height equals: 8.