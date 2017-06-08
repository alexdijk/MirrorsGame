accessing
at: aPoint
	"comment stating purpose of message"
	
	self revisit: 'AxD 4/6/2017 We should add a more meaningfull technique here. x@y is confusing'.
	^ self cells at: aPoint ifAbsent: [ ] 