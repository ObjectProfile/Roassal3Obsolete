instance creation
open
	"
	self new example02
	"

	| bm |
	bm := self buildCompleteView inAScrollPane.
	bm extent: 200 @ 200.
	bm openInWorld