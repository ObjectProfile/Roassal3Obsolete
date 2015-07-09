accessing-computed
elementsBounds
	| m |
	^ self elements collect: [ :e | 
		m := e blocMorph.
		m bounds translateBy: e blocMorph position ]