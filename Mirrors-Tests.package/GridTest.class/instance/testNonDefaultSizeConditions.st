tests-initialization
testNonDefaultSizeConditions
	"comment stating purpose of message"

	| grid cell |
	grid := Grid newOfSize: 4@4.
	self shouldnt: [ grid laserIsActive. ].
	cell := grid at: 1 @ 1.
	self assert: cell class equals: BlankCell.
	cell := grid at: 2 @ 3.
	self assert: cell class equals: BlankCell.
	self assert: cell isOff.