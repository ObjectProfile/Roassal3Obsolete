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
	self elementsAndEdgesDo: [ :element | element renderOn: bm ].
	bm extent: self encompassingRectangleIncludingOrigin extent.
	^ bm