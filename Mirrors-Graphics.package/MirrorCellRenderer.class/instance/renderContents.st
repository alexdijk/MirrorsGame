as yet unclassified
renderContents
	"comment stating purpose of message"

	| cell |
	cell := self grid at: self cellLocation.
	cell isLeft
		ifTrue: [ ^self renderLeanLeft ]
		ifFalse: [ ^self renderLeanRight ]