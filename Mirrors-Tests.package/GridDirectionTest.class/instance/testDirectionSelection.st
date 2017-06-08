tests
testDirectionSelection
	"comment stating purpose of message"

	| direction |
	direction := GridDirection directionFor: #north.
	self assert: direction equals: GridDirectionNorth.
	self assert: direction vector equals: (0 @ -1).
	self assert: direction adjecentInversionSymbol equals: #south.
	
	direction := GridDirection directionFor: #east.
	self assert: direction equals: GridDirectionEast.
	self assert: direction vector equals: (1 @ 0).
	self assert: direction adjecentInversionSymbol equals: #west.
	
	direction := GridDirection directionFor: #south.
	self assert: direction equals: GridDirectionSouth.
	self assert: direction vector equals: (0 @ 1).
	self assert: direction adjecentInversionSymbol equals: #north.
	
	direction := GridDirection directionFor: #west.
	self assert: direction equals: GridDirectionWest.
	self assert: direction vector equals: (-1 @ 0).
	self assert: direction adjecentInversionSymbol equals: #east. 
