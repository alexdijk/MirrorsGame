initialization
initializeExitSides
	"comment stating purpose of message"
	
	self exitSides: Dictionary new.
	self exitSides at: #north put:nil.
	self exitSides at: #east put: nil.
	self exitSides at: #south put: nil.
	self exitSides at: #west put: nil.