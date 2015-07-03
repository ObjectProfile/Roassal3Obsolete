rendering
createBlocMorphFor: element
	| w h c p m |
	w := self widthFor: element.
	h := self heightFor: element.
	c := self colorFor: element.
	p := self positionFor: element.
	m := (BlRectangleView new
				extent: w @ h;
				color: c) asMorph.
	m center: p.
	^ m