drawing
render
	"comment stating purpose of message"

	| extent cell co |
	self revisit: 'AxD recall to reimplement this funcion'.

	extent := CellRenderer cellExtent.
	cell := BorderedMorph new extent: extent.
	cell borderWidth: 1.
	cell borderColor: MirrorsGameColors cellBorderColor.
	cell color: MirrorsGameColors boardBGColor.
	cell position: self offsetWithinGridForm.
	
	co := self renderContents.
	co notNil ifTrue: [ cell addMorph: co ].
	
	^ cell