rendering
buildCompleteView
	| bm  |
	bm := BlMorph new withRectangleView.
	bm
		viewDo: [ :v | 
			v
				beNotPlainSurface;
				borderStyle: (BlSolidRectangleBorder new width: 2);
				color: Color white ].
	bm extent: 400 @ 400.
	self elementsAndEdgesDo: [ :element | element renderOn: bm ].
	^ bm