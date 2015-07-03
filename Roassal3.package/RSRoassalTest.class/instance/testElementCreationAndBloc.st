tests
testElementCreationAndBloc

	| v e  |
	v := RSView new.
	e := RSBox element.
	v add: e.
	v buildCompleteView.
	
	self assert: e blocView equals: e blocView