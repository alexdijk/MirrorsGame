as yet unclassified
drawCrossHairs
	"comment stating purpose of message"
	| inset delta offset x1 x2 y1 y2 v h |
	inset := 6@6.
	delta := CellRenderer cellExtent.
	offset := self offsetWithinGridForm.
	
	x1 := offset x + inset x.
	x2 := offset x + delta x - inset x.
	y1 := offset y + (delta y // 2).
	y2 := y1.
	h := LineMorph from: x1@y1 to: x2@y2 color: MirrorsGameColors crosshairColor width: 2.
	
	x1 := offset x + (delta x // 2).
	x2 := x1.
	y1 := offset y + inset y.
	y2 := offset y + delta y - inset y.
	v := LineMorph from: x1@y1 to: x2@y2 color: MirrorsGameColors crosshairColor width: 2.	
	
	h addMorph: v.
	^h