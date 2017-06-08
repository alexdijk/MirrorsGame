as yet unclassified
cell: aCell entrySide: aSymbol
	"comment stating purpose of message"

	| model |
	model := self basicNew.
	model
		cell: aCell;
		entrySide: aSymbol.
	model initialize.
	^model
