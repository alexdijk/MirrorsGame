as yet unclassified
drawGameBoard
	"comment stating purpose of message"

| renderer cell m |
1 to: self grid numberOfColumns do: [ :x |
	1 to: self grid numberOfRows do: [ :y |
		cell := self grid at: x@y.
		renderer := CellRenderer rendererFor: cell grid: self grid form: self board.
		m := renderer render.
		self gamepanel addMorph: m.
		 ]].
