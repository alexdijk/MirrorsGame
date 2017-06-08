as yet unclassified
drawTargetCircle
	"comment stating purpose of message"
	| c r delta origin offset |
	delta := CellRenderer cellExtent.
	origin := self offsetWithinGridForm.
	offset := 10@10.
	
	r := Rectangle origin: origin+offset corner: origin+delta-offset.
	c := CircleMorph new bounds: r.
	
	^c