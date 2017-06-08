as yet unclassified
renderContents
	"comment stating purpose of message"
	| cell |
	cell := self grid at: self cellLocation.
	cell isOn
		ifTrue: [ ^self renderTargetOn ]
		ifFalse: [ ^self renderTargetOff ]