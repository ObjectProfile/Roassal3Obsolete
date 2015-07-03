rendering
createBlocViewFor: element
	| w h c |
	w := self widthFor: element.
	h := self heightFor: element.
	c := self colorFor: element.
	^ BlRectangleView new
				extent: w @ h;
				color: c;
				center: 0 @ 0
	