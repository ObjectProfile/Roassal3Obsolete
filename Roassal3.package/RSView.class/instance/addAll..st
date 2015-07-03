adding
addAll: anElement
	self assert: [ anElement isCollection ] description: 'Should provide a collection. Use add: instead'. 
	elements addAll: anElement