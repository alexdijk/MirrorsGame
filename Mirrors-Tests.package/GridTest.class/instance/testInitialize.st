tests-initialization
testInitialize
	| grid cell |
	grid := Grid new.
	self shouldnt: [ grid laserIsActive  ].
	cell := grid at: 1@1.
	self assert: cell class equals: BlankCell.
