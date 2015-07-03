tests
testElementCreationAndBloc

	| v e  |
	v := RSView new.
	e := RSBox element.
	v add: e.
	v buildCompleteView.
	
	self assert: e blocMorph equals: e blocMorph