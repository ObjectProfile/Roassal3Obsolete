instance creation
open
	"
	self new example02
	"

	| bm |
	bm := self buildCompleteView inAScrollPane.
	bm extent: 300 @ 300.
	BlAddClosingBox on: bm.
	bm openInWorld