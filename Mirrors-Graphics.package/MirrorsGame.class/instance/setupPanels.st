as yet unclassified
setupPanels
	"comment stating purpose of message"

	self layoutPolicy: ProportionalLayout new.
	self addMorph: self makeGamePanel
		fullFrame: (LayoutFrame
			fractions: (0@0 corner: 1@1)).
			"offsets: (0@0 corner: self panelWidth negated@0))."
	self addMorph: self makeControlPanel
		fullFrame: (LayoutFrame
			fractions: (1@0 corner: 1@1)).
			"offsets: (self panelWidth negated@0 corner: 0@0))."
