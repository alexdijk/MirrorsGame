tests
testRendererSelection
	"comment stating purpose of message"

	| renderer cell |
	cell := BlankCell new.
	renderer := CellRenderer rendererFor: cell.
	self assert: renderer  equals: BlankCellRenderer.
	
	cell := MirrorCell  new.
	renderer := CellRenderer rendererFor: cell.
	self assert: renderer  equals: MirrorCellRenderer .
	
	cell := TargetCell  new.
	renderer := CellRenderer rendererFor: cell.
	self assert: renderer  equals: TargetCellRenderer .
