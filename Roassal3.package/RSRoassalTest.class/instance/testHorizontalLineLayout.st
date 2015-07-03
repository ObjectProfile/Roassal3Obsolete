layout
testHorizontalLineLayout

	| v shape |
	v := RSView new.
	shape := RSBox new width: #yourself; height: #yourself.
	v addAll: (shape elementsOn: (10 to: 50 by: 5)).
	RTHorizontalLineLayout on: v elements.
	v buildCompleteView.
	self assert: v numberOfElements equals: (10 to: 50 by: 5) size