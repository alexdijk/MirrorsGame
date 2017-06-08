as yet unclassified
testCellOffsetCalculation
	"comment stating purpose of message"

	| grid form cellLoc cell renderer offset |
	grid := GridFactory demoGrid.
	form := Form
		extent: (MirrorsGame boardExtentFor: grid)
		depth: Display depth.
	form fillColor: (Color r: 0.820 g: 0 b: 0).
	
	cellLoc := 1 @ 1.
	cell := grid at: cellLoc.
	renderer := CellRenderer rendererFor: cell grid: grid form: form.
	offset := renderer offsetWithinGridForm.
	self assert: offset equals: (0 @ 0).
	
	cellLoc := 2 @ 1.
	cell := grid at: cellLoc.
	renderer := CellRenderer rendererFor: cell grid: grid form: form.
	offset := renderer offsetWithinGridForm.
	self assert: offset equals: (30 @ 0).
	
	cellLoc := 1 @ 2.
	cell := grid at: cellLoc.
	renderer := CellRenderer rendererFor: cell grid: grid form: form.
	offset := renderer offsetWithinGridForm.
	self assert: offset equals: (0 @ 30).
	
	cellLoc := 2 @ 2.
	cell := grid at: cellLoc.
	renderer := CellRenderer rendererFor: cell grid: grid form: form.
	offset := renderer offsetWithinGridForm.
	self assert: offset equals: (30 @ 30).
	
	cellLoc := 3 @ 1.
	cell := grid at: cellLoc.
	renderer := CellRenderer rendererFor: cell grid: grid form: form.
	offset := renderer offsetWithinGridForm.
	self assert: offset equals: (60 @ 0).