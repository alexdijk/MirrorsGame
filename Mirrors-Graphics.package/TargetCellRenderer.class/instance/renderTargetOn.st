as yet unclassified
renderTargetOn
	"comment stating purpose of message"
	| ch c |
	ch := self drawCrossHairs.
	c := self drawTargetCircle.
	
	c color: MirrorsGameColors targetOn.
	ch addMorph: c.
	^ch
	