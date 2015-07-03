examples
example04Translation
	"
	self new example04Translation
	"
	| v e |
	v := RSView new.
	e := (RSBox new width: 20; height: 30; yourself) elementOn: 'hello'.	
	v add: e.
	e := (RSBox new width: 20; height: 30; yourself) elementOn: 'hello'.	
	v add: e.
	e translateBy: 22 @ 0.
	v open