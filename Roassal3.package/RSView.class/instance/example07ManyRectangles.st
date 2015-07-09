examples
example07ManyRectangles
	"
	self new example07ManyRectangles
	"
	| v shape es |
	v := RSView new.
	
	shape := RSBox new size: #yourself.
	es := shape elementsOn: (1 to: 600).
	v addAll: es.
	RTGridLayout on: es.
	
	v open