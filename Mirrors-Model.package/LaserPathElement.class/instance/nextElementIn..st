as yet unclassified
nextElementIn: aGrid
	"comment stating purpose of message"

	| loc dirSym direction vector newLoc nextCell |
	loc:= self cell gridLocation.
	dirSym := self cell exitSideFor: self entrySide.
	dirSym isNil ifTrue: [ ^ nil ].
	direction := GridDirection directionFor: dirSym.
	vector := direction vector.
	newLoc := loc + vector.
	nextCell := aGrid at: newLoc.
	^ nextCell isNil
		ifTrue: [ nil ]
		ifFalse: [ self class cell: nextCell entrySide: direction adjecentInversionSymbol ]
