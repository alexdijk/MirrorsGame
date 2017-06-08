as yet unclassified
rendererFor: aCell grid: aGrid form: aForm
	"comment stating purpose of message"

	| cls model |
	cls := self rendererFor: aCell.
	model := cls new.
	model
		cellLocation: aCell gridLocation;
		grid: aGrid;
		targetForm: aForm.
	^ model
	