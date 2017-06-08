instance creation
newOfSize: aPoint
	"comment stating purpose of message"

	| model |
	model := self basicNew.
	model
		numberOfColumns: aPoint x;
		numberOfRows: aPoint y.
	model initialize.
	^ model.
