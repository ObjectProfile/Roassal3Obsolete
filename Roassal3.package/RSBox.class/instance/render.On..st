rendering
render: element On: blockView

	| w h c p |
	w := self widthFor: element.
	h := self heightFor: element.
	c := self colorFor: element.
	p := self positionFor: element.
	
	blockView addView: 
		(BlRectangleView new
				extent: w @ h;
				color: c;
				position: p)