as yet unclassified
directionFor: aSymbol
	"comment stating purpose of message"

	^ self subclasses detect: [ :cls | cls directionSymbol  = aSymbol  ]