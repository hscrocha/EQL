generated-reduction actions
reduceActionForLesserEqualsThanOperation1: nodes
	| result |
	result := EQLLesserEqualsThanOperationNode new.
	result left_exp: (nodes at: 1).
	result lessThanEqualToken: (nodes at: 2).
	result right_exp: (nodes at: 3).
	^ result