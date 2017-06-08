tests
testCellOnState
	"comment stating purpose of message"

	| cell |
	cell := BlankCell new.
	self assert:   cell isOff.
	self shouldnt: [ cell isOn ].