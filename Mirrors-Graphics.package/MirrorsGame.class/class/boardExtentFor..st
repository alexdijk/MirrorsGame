as yet unclassified
boardExtentFor: aGrid
	"comment stating purpose of message"

	| x y |
	x := CellRenderer cellExtent x * aGrid numberOfColumns.
	y := CellRenderer cellExtent  y * aGrid  numberOfRows .
	^ x@y