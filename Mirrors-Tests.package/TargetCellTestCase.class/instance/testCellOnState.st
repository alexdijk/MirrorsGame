tests
testCellOnState
	"comment stating purpose of message"

	| cell |
	cell := TargetCell new.
	self assert: cell isOff.
	self shouldnt: [ cell isOn ].
