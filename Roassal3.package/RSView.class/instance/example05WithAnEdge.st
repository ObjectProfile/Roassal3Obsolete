examples
example05WithAnEdge
	"
	self new example05WithAnEdge
	"
	| v e1 e2 l |
	v := RSView new.
	e1 := (RSBox new width: 20; height: 30; yourself) elementOn: 'hello'.	
	v add: e1.
	e1 translateBy: 10 @ 50.
	e2 := (RSBox new width: 20; height: 30; yourself) elementOn: 'hello'.
	v add: e2.
	e2 translateBy: 100 @ 20.
	
	l := RSLine edgeFrom: e1 to: e2.
	v add: l.
	v open