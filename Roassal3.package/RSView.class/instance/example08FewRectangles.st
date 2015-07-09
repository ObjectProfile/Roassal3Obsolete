examples
example08FewRectangles
	"
	self new example08FewRectangles
	"
	| v shape es |
	v := RSView new.
	
	shape := RSBox new size: [ :aValue | aValue yourself max: 5 ].
	es := shape elementsOn: (1 to: 50).
	v addAll: es.
	RTGridLayout on: es.
	
	v open