generated-reduction actions
reduceActionForSubstractOperation1: nodes
	| result |
	result := EQLSubstractOperationNode new.
	result left_exp: (nodes at: 1).
	result minusToken: (nodes at: 2).
	result right_exp: (nodes at: 3).
	^ result