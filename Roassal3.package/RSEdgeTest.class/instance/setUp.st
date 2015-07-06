running
setUp

	e1 := RSBox element.
	e2 := RSBox element.
	l := RSLine edgeFrom: e1 to: e2.
	v := RSView new.
	v add: e1; add: e2; add: l