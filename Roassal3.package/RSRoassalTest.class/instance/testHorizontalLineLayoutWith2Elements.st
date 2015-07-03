layout
testHorizontalLineLayoutWith2Elements

	| v shape es |
	v := RSView new.
	shape := RSBox new size: 20.
	es:= shape elementsOn: #(1 2).
	v addAll: es.
	RTHorizontalLineLayout on: es.
	v buildCompleteView.
	self assert: es second position - es first position equals: 30 @ 0.