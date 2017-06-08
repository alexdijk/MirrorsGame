as yet unclassified
renderLeanRight
	"comment stating purpose of message"

	| offset delta x1 x2 y1 y2 pm |
	offset := self offsetWithinGridForm.
	delta := CellRenderer cellExtent - 1.
	x1 := offset x + delta x - self cornerInset x.
	x2 := offset x + self cornerInset x.
	y1 := offset y + self cornerInset y.
	y2 := offset y + delta y - self cornerInset y.

	pm := PolygonMorph new.
	pm 	vertices: {x1@y1. x2@y2}
		color: MirrorsGameColors mirrorColor
		borderWidth: 2
		borderColor: MirrorsGameColors mirrorColor.
	^pm
	