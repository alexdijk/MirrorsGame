accessing
activateCellsInPath
	"comment stating purpose of message"

	self calculatePath.
	self laserBeamPath do: [ :pe |
		pe activateCell ]
