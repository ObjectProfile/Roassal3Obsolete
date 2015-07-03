elements
testElement02

	| e |
	e := (RSBox new width: 7) element.
	self assert: e width equals: 7.
	self assert: e height equals: 8.