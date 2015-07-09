as yet unclassified
script01

| bm view box sp |
bm := BlMorph new withRectangleView.
bm
	viewDo: [ :v | 
		v
			borderStyle: (BlSolidRectangleBorder new width: 2);
			color: Color white ].

bm extent: 300 @ 300.
view := bm view.

10 to: 500 by: 50 do: [ :i |
	box := BlRectangleView new color: Color red; extent: 20 @ 20.
	box translateBy: i @ i.
	bm addView: box ].

sp := bm inAScrollPane.

BlAddClosingBox on: sp.

sp
	position: 40;
	extent: 200 @ 200;
	openInWorld.