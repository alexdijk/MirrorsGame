tests
testCellExitSides
	"comment stating purpose of message"

	| cell inputSides |
	cell := TargetCell new.
	inputSides := #(#north #east #south #west).
	inputSides do: [ :inputSide | 
		| exit | 
		exit := cell exitSideFor: inputSide.
		self assert: exit isNil ]
