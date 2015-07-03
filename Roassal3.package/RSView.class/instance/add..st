adding
add: anElementOrAnEdge
	"An element or an edge may be provided here"
	"The elements or edges variables grow respectively"

	self assert: [ anElementOrAnEdge isCollection not ] description: 'Cannot provide a collection. Use addAll: instead'. 
	self assert: [ anElementOrAnEdge ~= nil ] description: 'Nil cannot be added to a view'.
	
	anElementOrAnEdge addedIn: self