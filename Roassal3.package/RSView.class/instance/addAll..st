adding
addAll: someElements
	"Add a number of of elements to the view"
	someElements do: [ :el | self add: el ]