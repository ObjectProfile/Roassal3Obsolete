public
on: aMorph

	| closingMorph |
	closingMorph := BlMorph new
							view: self closingView.
							"withRectangleViewDo: [ :v | 
								v color: Color orange ]."
	closingMorph extent: 10 @ 10.
	closingMorph addEventListener: 
		(BlPluggableEventListener new 
			whenMouseDownDo: [ :event | aMorph delete. closingMorph delete ]).
			
	closingMorph openInWorld.

	aMorph addEventListener: 
		(BlPluggableEventListener new 
			"whenMorphGrabbedByHandDo: [ :event |  closingMorph view color: Color red ];"
			whenMorphGlobalPositionChangedDo: [ :event | closingMorph center: event handler globalPosition - (5 @ 5) ];
			whenDropAcceptedDo: [ closingMorph view color: Color orange ]).