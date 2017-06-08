accessing
calculatePath
	"comment stating purpose of message"

	| cell dirSym element next |
	self laserBeamPath: OrderedCollection new.
	cell := self startingCell.
	dirSym := #south.
	element := LaserPathElement cell: cell entrySide: dirSym.
	[ self laserBeamPath addLast: element.
	next := element nextElementIn: self.
	next isNil ] whileFalse: [ 
		element := next ]
