public
elementsOn: someObjects
	^ someObjects collect: [ :o | self elementOn: o ]