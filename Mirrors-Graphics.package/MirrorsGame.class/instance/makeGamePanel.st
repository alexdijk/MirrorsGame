as yet unclassified
makeGamePanel
	"comment stating purpose of message"
	
	| bm |
	"bm := BorderedMorph new addMorph: self board."
	bm := BorderedMorph new color: (MirrorsGameColors boardBGColor).
	^bm
