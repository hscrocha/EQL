generated-reduction actions
reduceActionForMultiplyOperation1: nodes
	| result |
	result := EQLMultiplyOperationNode new.
	result left_exp: (nodes at: 1).
	result timesToken: (nodes at: 2).
	result right_exp: (nodes at: 3).
	^ result