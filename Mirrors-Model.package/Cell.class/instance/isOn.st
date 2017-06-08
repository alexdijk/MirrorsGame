testing
isOn
	"comment stating purpose of message"
	^ self activeSegments values anySatisfy: [ :each | each = true ]