generated-reduction actions
reduceActionForOrderByStatement1: nodes
	| result |
	result := EQLOrderByStatementNode new.
	result orderToken: (nodes at: 1).
	result byToken: (nodes at: 2).
	result expression: (nodes at: 3).
	^ result