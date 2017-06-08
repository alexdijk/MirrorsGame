accessing
startingCell
	"comment stating purpose of message"

	| pt |
	pt := 1@(self numberOfRows ).
	^self at: pt.