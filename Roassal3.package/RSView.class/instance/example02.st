examples
example02
	"
	self new example02
	"
	| v e |
	v := RSView new.
	e := (RSBox new width: 20; height: 30; yourself) elementOn: 'world'.	
	v add: e.
	v open