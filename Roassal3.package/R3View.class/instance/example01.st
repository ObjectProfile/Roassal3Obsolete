examples
example01
	"
	self new example01
	"
	| v e |
	v := R3View new.
	v add: (R3Box elementOn: 'hello').
	
	e := (R3Box new width: 20; height: 30; yourself) elementOn: 'world'.
	e translateBy: 50 @ 50.
	v add: e.
	v open