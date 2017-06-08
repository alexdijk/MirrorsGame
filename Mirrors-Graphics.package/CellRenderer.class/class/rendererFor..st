as yet unclassified
rendererFor: aCell
	"comment stating purpose of message"

	^self subclasses detect: [ :cls | cls modelClass = aCell class ]