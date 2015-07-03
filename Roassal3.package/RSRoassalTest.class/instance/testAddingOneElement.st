tests
testAddingOneElement

	| v e |
	v := RSView new.
	e := (RSBox new width: 20; height: 30; yourself) elementOn: 'world'.	
	v add: e.
	self assert: v numberOfElements equals: 1.
	
	v buildCompleteView