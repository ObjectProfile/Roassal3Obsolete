accessing-computed
encompassingRectangleIncludingOrigin
	"Return a rectangle that contains all the bounds elements"
	^ Rectangle merging: (self elementsBounds, { (0 @ 0) extent: (1 @ 1) }) 
