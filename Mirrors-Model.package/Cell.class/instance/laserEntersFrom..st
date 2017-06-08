testing
laserEntersFrom: aSymbol
	"comment stating purpose of message"

	| exit |
	self activeSegments at: aSymbol put: true.
	exit := self exitSideFor: aSymbol.
	self activeSegments at: exit put: true.