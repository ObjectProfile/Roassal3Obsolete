examples
example01
	"
	self new example01
	"
	| v e |
	v := RSView new.
	v add: (RSBox elementOn: 'hello').
	
	e := (RSBox new width: 20; height: 30; color: Color blue; yourself) elementOn: 'world'.
	e translateBy: 50 @ 50.
	v add: e.
	v open