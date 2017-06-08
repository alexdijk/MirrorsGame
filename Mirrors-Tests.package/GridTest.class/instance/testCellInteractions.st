tests
testCellInteractions
	"comment stating purpose of message"

	| grid cell expActLocList foundOn |
	grid := self generateDemoGrid.
	cell := grid at: (5@1).
	self assert: cell isOff.
	grid activateCellsInPath.
	self assert: cell isOn.
	
	expActLocList := { 
		1@5.
		2@5.
		3@5.
		4@5.
		4@4.
		4@3.
		4@2.
		4@1.
		5@1
		 }.
	foundOn := grid cells select: [ :each | each isOn ].
	self assert: foundOn size equals: expActLocList size.
	foundOn do: [ :fCell |
		self assert: (expActLocList includes: fCell gridLocation)].
