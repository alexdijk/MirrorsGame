as yet unclassified
calculateExtent
	"comment stating purpose of message"
	| pt |
	pt := self board extent.
	pt := pt + (self panelWidth@0). 
	^pt