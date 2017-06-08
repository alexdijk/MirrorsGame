initialization
initialize
	"comment stating purpose of message"

	super initialize.
	self grid: GridFactory demoGrid.
	self board: (BorderedMorph new extent: (self class boardExtentFor: self grid)).
	self board color: MirrorsGameColors boardBGColor.
	self setExtent.
	self setupPanels.
	self drawGameBoard.
