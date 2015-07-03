rendering
buildCompleteView
	| bm bview |
	bm := BlMorph new withRectangleView.
	bm
		viewDo: [ :v | 
			v
				beNotPlainSurface;
				borderStyle: (BlSolidRectangleBorder new width: 2);
				color: Color white ].
	bm extent: 400 @ 400.
	bview := bm view.
	elements do: [ :element | element renderOn: bview ].
	^ bm