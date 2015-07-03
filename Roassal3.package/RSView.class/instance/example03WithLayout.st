examples
example03WithLayout
	"
	self new example03WithLayout
	"
	| v shape |
	v := RSView new.
	shape := RSBox new width: #yourself; height: #yourself.
	v addAll: (shape elementsOn: (10 to: 50 by: 5)). 	
	RTHorizontalLineLayout on: v elements.
	v open