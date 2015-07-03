tests
testView
	| view e |
	view := RSView new.
	self assert: view numberOfElements equals: 0.
	
	e := RSBox element.
	view add: e.
	self assert: view numberOfElements equals: 1.
	self assert: view elements size equals: 1.
	self assert: view elements anyOne equals: e.