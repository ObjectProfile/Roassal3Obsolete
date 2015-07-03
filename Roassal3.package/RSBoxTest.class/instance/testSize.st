tests
testSize

	| s |
	s := RSBox new size: 20.
	self assert: s width equals: 20.
	self assert: s height equals: 20