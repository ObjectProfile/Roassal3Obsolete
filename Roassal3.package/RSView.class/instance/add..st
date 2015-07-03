adding
add: anElement
	self assert: [ anElement isCollection not ] description: 'Cannot provide a collection. Use addAll: instead'. 
	elements add: anElement