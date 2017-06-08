as yet unclassified
renderTargetOff
	"comment stating purpose of message"
	| ch c |
	ch := self drawCrossHairs.
	c := self drawTargetCircle.
	
	c color: MirrorsGameColors targetOff.
	ch addMorph: c.
	^ch
	