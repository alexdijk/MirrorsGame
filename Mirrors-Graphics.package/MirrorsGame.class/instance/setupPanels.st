as yet unclassified
setupPanels
	"comment stating purpose of message"

	self layoutPolicy: ProportionalLayout new.
	gamepanel := self makeGamePanel.
	controlpanel := self makeControlPanel.
	self addMorph: gamepanel fullFrame: (LayoutFrame fractions: (0@0 corner: 0.60@1)).
	self addMorph: controlpanel fullFrame: (LayoutFrame fractions: (0.60@0 corner: 1@1)).


			"offsets: (0@0 corner: self panelWidth negated@0))."
			"offsets: (self panelWidth negated@0 corner: 0@0))."
