tests
testAddingOneElementError

	| v e |
	v := RSView new.
	e := (RSBox new width: 20; height: 30; yourself) elementsOn: #(1 2).
	self should: [ v add: e ] raise: Error