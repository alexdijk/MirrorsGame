as yet unclassified
demoGrid
	"comment stating purpose of message"

	| grid |
	grid := Grid newOfSize: 5@5.
	grid at: 4@1 put: MirrorCell leanRight.
	grid at: 5@1 put: TargetCell new.	
	grid at: 1@2 put: MirrorCell leanRight.	
	grid at: 5@2 put: MirrorCell leanLeft.	
	grid at: 2@3 put: MirrorCell leanLeft.	
	grid at: 3@3 put: MirrorCell leanRight.	
	grid at: 5@3 put: MirrorCell leanLeft.	
	grid at: 2@4 put: MirrorCell leanLeft.	
	grid at: 3@4 put: MirrorCell leanLeft.
	grid at: 1@5 put: MirrorCell leanRight.
	grid at: 4@5 put: MirrorCell leanRight.
	^ grid.
