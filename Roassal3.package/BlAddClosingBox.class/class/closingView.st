util
closingView

	| v line1 line2 |
	v := BlRectangleView new color: Color red; extent: 10 @ 10.
	line1 := BlPolygonView new vertices: { 2 @ 2 . 8 @ 8 }.
	v addView: line1.

	line2 := BlPolygonView new vertices: { 8 @ 2 . 2 @ 8 }.
	v addView: line2.
	^ v