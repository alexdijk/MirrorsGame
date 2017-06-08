tests
testCellOnState
	"comment stating purpose of message"

	| cell |
	cell := MirrorCell new.
	self assert: cell isOff.
	self shouldnt: [ cell isOn ].
