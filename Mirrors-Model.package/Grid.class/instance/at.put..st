accessing
at: aPoint put: aCell
	"comment stating purpose of message"
	
	self revisit: 'AxD 4/6/2017 We should add a more meaningfull technique here. x@y is confusing'.
	
	aCell gridLocation: aPoint.
	self cells at: aPoint put: aCell.
